.class Lcom/whatsapp/aps;
.super Ljava/lang/Object;
.source "aps.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/aps;->a:Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/aps;->a:Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/whatsapp/c;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/c;-><init>(Lcom/whatsapp/aps;Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;)V

    invoke-static {v1}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
