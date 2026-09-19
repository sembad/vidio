.class final Lcom/google/android/gms/measurement/internal/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/m7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m7;Z)V
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
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/y7;->c:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Lcom/google/android/gms/measurement/internal/m7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Lcom/google/android/gms/measurement/internal/m7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/y7;->c:Z

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/i6;->h(Z)V

    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, "Default data collection state already set to"

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v3, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "Default data collection is different than actual status"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m7;->m0(Lcom/google/android/gms/measurement/internal/m7;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
