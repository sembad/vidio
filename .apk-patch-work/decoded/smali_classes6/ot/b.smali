.class public final synthetic Lot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/inapp/inappreview/InAppReviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/inapp/inappreview/InAppReviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/b;->c:Lcom/vidio/android/inapp/inappreview/InAppReviewActivity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    sget p1, Lcom/vidio/android/inapp/inappreview/InAppReviewActivity;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lot/b;->c:Lcom/vidio/android/inapp/inappreview/InAppReviewActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
