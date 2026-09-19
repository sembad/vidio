.class final Lcom/google/android/gms/measurement/internal/cb;
.super Lcom/google/android/gms/measurement/internal/u;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/db;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/db;Lcom/google/android/gms/measurement/internal/h7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cb;->e:Lcom/google/android/gms/measurement/internal/db;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->e:Lcom/google/android/gms/measurement/internal/db;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/db;->d:Lcom/google/android/gms/measurement/internal/wa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/wa;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/common/util/h;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/db;->b(JZZ)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->t()Lcom/google/android/gms/measurement/internal/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/common/util/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->d(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
