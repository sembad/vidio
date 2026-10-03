.class final Lcom/google/android/gms/measurement/internal/db;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field protected b:J

.field private final c:Lcom/google/android/gms/measurement/internal/cb;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/wa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/wa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/db;->d:Lcom/google/android/gms/measurement/internal/wa;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/cb;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/cb;-><init>(Lcom/google/android/gms/measurement/internal/db;Lcom/google/android/gms/measurement/internal/h7;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->c:Lcom/google/android/gms/measurement/internal/cb;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/common/util/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/db;->a:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/db;->b:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->c:Lcom/google/android/gms/measurement/internal/cb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->d:Lcom/google/android/gms/measurement/internal/wa;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->X0:Lcom/google/android/gms/measurement/internal/p4;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/db;->a:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/db;->a:J

    .line 42
    .line 43
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/db;->a:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/db;->b:J

    .line 46
    .line 47
    return-void
.end method

.method public final b(JZZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->d:Lcom/google/android/gms/measurement/internal/wa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/wa;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->q:Lcom/google/android/gms/measurement/internal/q5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/common/util/h;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/db;->a:J

    .line 40
    .line 41
    sub-long v1, p1, v1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    cmp-long p3, v1, v3

    .line 48
    .line 49
    if-gez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    if-nez p4, :cond_2

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/db;->b:J

    .line 73
    .line 74
    sub-long v1, p1, v1

    .line 75
    .line 76
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/db;->b:J

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v3, "Recording user engagement, ms"

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "_et"

    .line 101
    .line 102
    invoke-virtual {p3, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->v()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x1

    .line 114
    xor-int/2addr v1, v2

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->F()Lcom/google/android/gms/measurement/internal/g9;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/g9;->k(Z)Lcom/google/android/gms/measurement/internal/e9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, p3, v2}, Lcom/google/android/gms/measurement/internal/gc;->H(Lcom/google/android/gms/measurement/internal/e9;Landroid/os/Bundle;Z)V

    .line 124
    .line 125
    .line 126
    if-nez p4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->C()Lcom/google/android/gms/measurement/internal/m7;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    const-string v0, "auto"

    .line 133
    .line 134
    const-string v1, "_e"

    .line 135
    .line 136
    invoke-virtual {p4, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/m7;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/db;->a:J

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/db;->c:Lcom/google/android/gms/measurement/internal/cb;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->a()V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/measurement/internal/c0;->l0:Lcom/google/android/gms/measurement/internal/p4;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->c:Lcom/google/android/gms/measurement/internal/cb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->d:Lcom/google/android/gms/measurement/internal/wa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/wa;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->c:Lcom/google/android/gms/measurement/internal/cb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->a()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/db;->a:J

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/db;->b:J

    .line 14
    .line 15
    return-void
.end method
