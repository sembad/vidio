.class public final synthetic Lcom/vidio/android/feedback/popup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feedback/popup/d;->c:Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feedback/popup/d;->c:Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;

    invoke-virtual {v0, p1}, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->onCheckboxSelected(Landroid/view/View;)V

    return-void
.end method
