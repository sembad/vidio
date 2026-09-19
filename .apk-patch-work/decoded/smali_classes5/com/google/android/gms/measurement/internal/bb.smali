.class final Lcom/google/android/gms/measurement/internal/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private c:J

.field private d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/xa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/xa;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bb;->e:Lcom/google/android/gms/measurement/internal/xa;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/bb;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/bb;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/bb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->e:Lcom/google/android/gms/measurement/internal/xa;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/bb;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/bb;->d:J

    .line 6
    .line 7
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/xa;->b:Lcom/google/android/gms/measurement/internal/wa;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->f:Lcom/google/android/gms/measurement/internal/db;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "Application going to the background"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/l5;->t:Lcom/google/android/gms/measurement/internal/o5;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/o5;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/wa;->l(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->v()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, v3, v4, p0, p0}, Lcom/google/android/gms/measurement/internal/db;->b(JZZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/db;->c()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "Application backgrounded at: timestamp_millis"

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->C()Lcom/google/android/gms/measurement/internal/m7;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->R()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v0, Lcom/google/android/gms/measurement/internal/c0;->N0:Lcom/google/android/gms/measurement/internal/p4;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->u()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/gc;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    const-wide/16 v0, 0x3e8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->A:Lcom/google/android/gms/measurement/internal/p4;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/f;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string v2, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->E()Lcom/google/android/gms/measurement/internal/c9;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/c9;->j(J)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->e:Lcom/google/android/gms/measurement/internal/xa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/xa;->b:Lcom/google/android/gms/measurement/internal/wa;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/ab;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ab;-><init>(Lcom/google/android/gms/measurement/internal/bb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
