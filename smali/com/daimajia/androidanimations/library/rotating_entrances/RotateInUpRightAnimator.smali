.class public Lcom/daimajia/androidanimations/library/rotating_entrances/RotateInUpRightAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "RotateInUpRightAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;)V
    .locals 9
    .param p1, "target"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v0, v2

    .line 36
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v1, v2

    .line 37
    .local v1, "y":F
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/rotating_entrances/RotateInUpRightAnimator;->getAnimatorAgent()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/nineoldandroids/animation/Animator;

    const-string v4, "rotation"

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    invoke-static {p1, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    invoke-static {p1, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "pivotX"

    new-array v5, v6, [F

    aput v0, v5, v7

    aput v0, v5, v8

    invoke-static {p1, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    const-string v5, "pivotY"

    new-array v6, v6, [F

    aput v1, v6, v7

    aput v1, v6, v8

    invoke-static {p1, v5, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    .line 43
    return-void

    .line 37
    nop

    :array_0
    .array-data 4
        -0x3d4c0000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method
