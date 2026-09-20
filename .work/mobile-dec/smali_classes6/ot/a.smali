.class public final synthetic Lot/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/inapp/inappreview/InAppReviewActivity;

.field public final synthetic d:Lcom/google/android/play/core/review/c;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/inapp/inappreview/InAppReviewActivity;Lcom/google/android/play/core/review/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/a;->c:Lcom/vidio/android/inapp/inappreview/InAppReviewActivity;

    iput-object p2, p0, Lot/a;->d:Lcom/google/android/play/core/review/c;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    sget v0, Lcom/vidio/android/inapp/inappreview/InAppReviewActivity;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lot/a;->c:Lcom/vidio/android/inapp/inappreview/InAppReviewActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 19
    .line 20
    iget-object v0, p0, Lot/a;->d:Lcom/google/android/play/core/review/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/review/c;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lb2/e;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->d(Lri/e;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lot/b;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lot/b;-><init>(Lcom/vidio/android/inapp/inappreview/InAppReviewActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
