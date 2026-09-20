.class public final Lcom/google/android/gms/measurement/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:Lcom/google/android/gms/measurement/internal/zzbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/x;->d:J

    .line 24
    .line 25
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/x;->e:J

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long p2, p7, v0

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    cmp-long p2, p7, p5

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p9, :cond_5

    .line 55
    .line 56
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    new-instance p2, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/String;

    .line 86
    .line 87
    if-nez p4, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const-string p5, "Param name can\'t be null"

    .line 98
    .line 99
    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/gc;->a0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    if-nez p5, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    invoke-virtual {p6, p4}, Lcom/google/android/gms/measurement/internal/x4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    const-string p6, "Param value can\'t be null"

    .line 137
    .line 138
    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/gc;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 160
    .line 161
    new-instance p2, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 170
    .line 171
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbg;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 174
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 175
    invoke-static {p9}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 176
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    .line 177
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x;->b:Ljava/lang/String;

    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x;->c:Ljava/lang/String;

    .line 179
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/x;->d:J

    .line 180
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/x;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p1

    .line 183
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 184
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 185
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/x;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/measurement/internal/i6;J)Lcom/google/android/gms/measurement/internal/x;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/x;

    .line 2
    .line 3
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/x;->d:J

    .line 4
    .line 5
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/x;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-wide v7, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\', name=\'"

    .line 8
    .line 9
    const-string v2, "\', params="

    .line 10
    .line 11
    const-string v3, "Event{appId=\'"

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/x;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "}"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
