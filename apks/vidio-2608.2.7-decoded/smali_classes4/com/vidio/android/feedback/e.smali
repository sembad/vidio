.class public final synthetic Lcom/vidio/android/feedback/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feedback/SendFeedbackActivity;

.field public final synthetic d:Lkz/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feedback/SendFeedbackActivity;Lkz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feedback/e;->c:Lcom/vidio/android/feedback/SendFeedbackActivity;

    iput-object p2, p0, Lcom/vidio/android/feedback/e;->d:Lkz/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/navigation/b;

    check-cast p2, Landroid/os/Bundle;

    check-cast p3, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lcom/vidio/android/feedback/e;->c:Lcom/vidio/android/feedback/SendFeedbackActivity;

    iget-object v0, p0, Lcom/vidio/android/feedback/e;->d:Lkz/f;

    invoke-static {p4, v0, p1, p2, p3}, Lcom/vidio/android/feedback/SendFeedbackActivity;->j1(Lcom/vidio/android/feedback/SendFeedbackActivity;Lkz/f;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
