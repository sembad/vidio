.class final Lcom/google/android/gms/measurement/internal/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lli/h;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/ma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ma;Lli/h;)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/na;->c:Lli/h;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ma;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ma;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ma;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ma;->c(Lcom/google/android/gms/measurement/internal/ma;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ma;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ma;->e:Lcom/google/android/gms/measurement/internal/m9;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m9;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ma;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ma;->e:Lcom/google/android/gms/measurement/internal/m9;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Connected to remote service"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ma;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ma;->e:Lcom/google/android/gms/measurement/internal/m9;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/na;->c:Lli/h;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m9;->F(Lli/h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method
