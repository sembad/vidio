.class public final synthetic Les/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/review/c;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/a;->a:Lcom/google/android/play/core/review/c;

    iput-object p2, p0, Les/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 12
    .line 13
    iget-object v0, p0, Les/a;->a:Lcom/google/android/play/core/review/c;

    .line 14
    .line 15
    iget-object v1, p0, Les/a;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/review/c;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
