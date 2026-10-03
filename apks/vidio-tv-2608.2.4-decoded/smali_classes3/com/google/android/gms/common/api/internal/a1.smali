.class final Lcom/google/android/gms/common/api/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/signin/internal/zak;

.field final synthetic e:Lcom/google/android/gms/common/api/internal/c1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c1;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Lcom/google/android/gms/signin/internal/zak;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/common/api/internal/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/common/api/internal/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Lcom/google/android/gms/signin/internal/zak;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c1;->a3(Lcom/google/android/gms/signin/internal/zak;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
