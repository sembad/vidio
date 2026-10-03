.class final Lcom/google/android/gms/measurement/internal/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/qb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/qb;Lcom/google/android/gms/measurement/internal/zzp;)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/wb;->d:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/wb;->e:Lcom/google/android/gms/measurement/internal/qb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wb;->d:Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/wb;->e:Lcom/google/android/gms/measurement/internal/qb;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lcom/google/android/gms/measurement/internal/j7$a;->i:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->U:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v4, 0x64

    .line 25
    .line 26
    invoke-static {v4, v1}, Lcom/google/android/gms/measurement/internal/j7;->d(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/qb;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/k5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
