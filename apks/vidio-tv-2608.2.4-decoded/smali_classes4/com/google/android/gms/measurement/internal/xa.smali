.class final Lcom/google/android/gms/measurement/internal/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/bb;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/wa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/wa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Lcom/google/android/gms/measurement/internal/wa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Lcom/google/android/gms/measurement/internal/wa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/wa;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/xa;->a:Lcom/google/android/gms/measurement/internal/bb;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/wa;->j(Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/xa;->a:Lcom/google/android/gms/measurement/internal/bb;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l5;->t:Lcom/google/android/gms/measurement/internal/o5;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/wa;->l(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->U0:Lcom/google/android/gms/measurement/internal/p4;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->C()Lcom/google/android/gms/measurement/internal/m7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m7;->a0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Retrying trigger URI registration in foreground"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->C()Lcom/google/android/gms/measurement/internal/m7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m7;->Y()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method final b(J)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/bb;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Lcom/google/android/gms/measurement/internal/wa;

    .line 4
    .line 5
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/common/util/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    move-object v1, p0

    .line 21
    move-wide v4, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/bb;-><init>(Lcom/google/android/gms/measurement/internal/xa;JJ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/xa;->a:Lcom/google/android/gms/measurement/internal/bb;

    .line 26
    .line 27
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/wa;->j(Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/xa;->a:Lcom/google/android/gms/measurement/internal/bb;

    .line 32
    .line 33
    const-wide/16 v2, 0x7d0

    .line 34
    .line 35
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
