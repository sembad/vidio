.class final Lcom/google/android/gms/measurement/internal/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzag;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/l6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r6;->c:Lcom/google/android/gms/measurement/internal/zzag;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->d:Lcom/google/android/gms/measurement/internal/l6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->d:Lcom/google/android/gms/measurement/internal/l6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l6;->a3(Lcom/google/android/gms/measurement/internal/l6;)Lcom/google/android/gms/measurement/internal/qb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->z0()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->c:Lcom/google/android/gms/measurement/internal/zzag;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->e:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l6;->a3(Lcom/google/android/gms/measurement/internal/l6;)Lcom/google/android/gms/measurement/internal/qb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/qb;->p(Lcom/google/android/gms/measurement/internal/zzag;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l6;->a3(Lcom/google/android/gms/measurement/internal/l6;)Lcom/google/android/gms/measurement/internal/qb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/qb;->V(Lcom/google/android/gms/measurement/internal/zzag;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
