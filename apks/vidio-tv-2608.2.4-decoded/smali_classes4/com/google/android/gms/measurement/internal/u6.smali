.class final Lcom/google/android/gms/measurement/internal/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/hc;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic v:Lcom/google/android/gms/measurement/internal/l6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u6;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u6;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u6;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->v:Lcom/google/android/gms/measurement/internal/l6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->v:Lcom/google/android/gms/measurement/internal/l6;

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
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u6;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u6;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
