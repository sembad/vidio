.class final Lcom/google/android/gms/measurement/internal/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/wa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/wa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Lcom/google/android/gms/measurement/internal/wa;

    .line 5
    .line 6
    return-void
.end method

.method private final c(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Lcom/google/android/gms/measurement/internal/wa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/wa;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 7
    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->q:Lcom/google/android/gms/measurement/internal/q5;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "Session started, time"

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    div-long v7, p1, v3

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->C()Lcom/google/android/gms/measurement/internal/m7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "auto"

    .line 68
    .line 69
    const-string v5, "_sid"

    .line 70
    .line 71
    move-wide v1, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m7;->n(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->r:Lcom/google/android/gms/measurement/internal/q5;

    .line 80
    .line 81
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "_sid"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->C()Lcom/google/android/gms/measurement/internal/m7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "auto"

    .line 109
    .line 110
    const-string v4, "_s"

    .line 111
    .line 112
    move-wide v1, p1

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m7;->o(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->w:Lcom/google/android/gms/measurement/internal/r5;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    const-string v1, "_ffr"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/appsflyer/internal/y;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->C()Lcom/google/android/gms/measurement/internal/m7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "auto"

    .line 143
    .line 144
    const-string v4, "_ssr"

    .line 145
    .line 146
    move-wide v1, p1

    .line 147
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m7;->o(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Lcom/google/android/gms/measurement/internal/wa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/wa;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/common/util/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l5;->k(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o5;->a(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 47
    .line 48
    .line 49
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 50
    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Detected application was in foreground"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->c(J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Lcom/google/android/gms/measurement/internal/wa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/wa;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/wa;->o(Lcom/google/android/gms/measurement/internal/wa;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/l5;->k(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o5;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->r()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->q:Lcom/google/android/gms/measurement/internal/q5;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/fb;->c(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
