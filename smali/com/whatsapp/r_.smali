.class Lcom/whatsapp/r_;
.super Ljava/lang/Object;
.source "r_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/CorruptInstallationActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0014 {l\u001d\u001c*1w\u001c\u0001+qj\\\u0014-kw\u001d\u001b`[[>0\u001aZ"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u0005/|u\u0013\u0012+%}\u001d\u0018`hv\u0013\u0001=~n\u0002"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x72

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x75

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x4e

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x1f

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x1e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/CorruptInstallationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/r_;->a:Lcom/whatsapp/CorruptInstallationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/r_;->a:Lcom/whatsapp/CorruptInstallationActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/CorruptInstallationActivity;->startActivity(Landroid/content/Intent;)V

    .line 2
    return-void
.end method
