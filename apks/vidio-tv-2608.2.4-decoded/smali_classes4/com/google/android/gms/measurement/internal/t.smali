.class final Lcom/google/android/gms/measurement/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/h7;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/h7;)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t;->d:Lcom/google/android/gms/measurement/internal/h7;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->e:Lcom/google/android/gms/measurement/internal/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->d:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/h7;->zzd()Lqh/b;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqh/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/h7;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->e:Lcom/google/android/gms/measurement/internal/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->c(Lcom/google/android/gms/measurement/internal/u;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
