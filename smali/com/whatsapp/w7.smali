.class Lcom/whatsapp/w7;
.super Ljava/lang/Object;
.source "w7.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/w7;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/w7;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/GoogleMapView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/w7;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/GoogleMapView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/w7;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/GoogleMapView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/w7;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Z)V

    .line 4
    :cond_0
    return-void
.end method