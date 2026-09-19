.class public final Lcom/google/android/gms/common/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/m$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/api/internal/BasePendingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lri/i;

    .line 7
    .line 8
    invoke-direct {v1}, Lri/i;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/internal/g0;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/internal/g0;-><init>(Lcom/google/android/gms/common/api/e;Lri/i;Lcom/google/android/gms/common/internal/m$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
