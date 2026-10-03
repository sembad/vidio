.class final Lcom/google/android/gms/measurement/internal/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/l6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x6;->d:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x6;->e:Lcom/google/android/gms/measurement/internal/l6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->e:Lcom/google/android/gms/measurement/internal/l6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l6;->h0(Lcom/google/android/gms/measurement/internal/l6;)Lcom/google/android/gms/measurement/internal/qb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->z0()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l6;->h0(Lcom/google/android/gms/measurement/internal/l6;)Lcom/google/android/gms/measurement/internal/qb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x6;->d:Lcom/google/android/gms/measurement/internal/zzp;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/qb;->j0(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
