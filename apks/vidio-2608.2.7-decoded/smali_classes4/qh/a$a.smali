.class public final Lqh/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field private e:Z

.field private final f:Lcom/google/android/gms/internal/clearcut/zzha;

.field private g:Z

.field private final synthetic h:Lqh/a;


# direct methods
.method constructor <init>(Lqh/a;[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/a$a;->h:Lqh/a;

    .line 5
    .line 6
    invoke-static {p1}, Lqh/a;->b(Lqh/a;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lqh/a$a;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lqh/a;->c(Lqh/a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqh/a$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lqh/a$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lqh/a;->d(Lqh/a;)Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lqh/a$a;->d:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lqh/a$a;->e:Z

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzha;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/clearcut/zzha;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lqh/a$a;->f:Lcom/google/android/gms/internal/clearcut/zzha;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lqh/a$a;->g:Z

    .line 39
    .line 40
    iput-object v0, p0, Lqh/a$a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lqh/a;->e(Lqh/a;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzaa;->zze(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    .line 51
    .line 52
    invoke-static {p1}, Lqh/a;->f(Lqh/a;)Lcom/google/android/gms/common/util/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, v1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    .line 66
    .line 67
    invoke-static {p1}, Lqh/a;->f(Lqh/a;)Lcom/google/android/gms/common/util/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/common/util/h;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iput-wide v2, v1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    .line 81
    .line 82
    iget-wide v2, v1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    .line 83
    .line 84
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    div-int/lit16 p1, p1, 0x3e8

    .line 93
    .line 94
    int-to-long v2, p1

    .line 95
    iput-wide v2, v1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    iput-object p2, v1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    .line 100
    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lqh/a$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqh/a$a;->g:Z

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/clearcut/zze;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzr;

    .line 11
    .line 12
    iget-object v10, p0, Lqh/a$a;->h:Lqh/a;

    .line 13
    .line 14
    invoke-static {v10}, Lqh/a;->g(Lqh/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v10}, Lqh/a;->h(Lqh/a;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v9, p0, Lqh/a$a;->d:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    .line 24
    .line 25
    iget v4, p0, Lqh/a$a;->a:I

    .line 26
    .line 27
    iget-object v5, p0, Lqh/a$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lqh/a$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lqh/a$a;->f:Lcom/google/android/gms/internal/clearcut/zzha;

    .line 36
    .line 37
    iget-boolean v3, p0, Lqh/a$a;->e:Z

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;Lcom/google/android/gms/internal/clearcut/zzha;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v10}, Lqh/a;->i(Lqh/a;)Lqh/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Lqh/a$b;->zza(Lcom/google/android/gms/clearcut/zze;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v10}, Lqh/a;->j(Lqh/a;)Lqh/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v0}, Lqh/c;->zzb(Lcom/google/android/gms/clearcut/zze;)Lcom/google/android/gms/common/api/e;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const-string v1, "Result must not be null"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/common/api/internal/u;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "do not reuse LogEventBuilder"

    .line 78
    .line 79
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/a$a;->f:Lcom/google/android/gms/internal/clearcut/zzha;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    .line 4
    .line 5
    return-void
.end method
