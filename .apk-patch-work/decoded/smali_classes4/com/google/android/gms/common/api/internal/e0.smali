.class final Lcom/google/android/gms/common/api/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/common/api/internal/h0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/common/api/internal/e0;->c:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Lcom/google/android/gms/common/api/internal/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Lcom/google/android/gms/common/api/internal/h0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/internal/e0;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h0;->E(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
