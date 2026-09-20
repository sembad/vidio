.class public final Lxz/w$a;
.super Ljc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/w;-><init>(Ljc/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/f<",
        "Lyz/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljc/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsc/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lyz/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2}, Lyz/e;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p2}, Lyz/e;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p2}, Lyz/e;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v0, v1}, Lsc/c;->K(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p2}, Lyz/e;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, Lsc/c;->K(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p2}, Lyz/e;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lyz/e;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x6

    .line 54
    int-to-long v2, v0

    .line 55
    invoke-interface {p1, v1, v2, v3}, Lsc/c;->n(IJ)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p2}, Lyz/e;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v0, v1}, Lsc/c;->K(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lyz/e;->d()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, La00/a;->a(Ljava/util/Date;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-interface {p1, v2, v0, v1}, Lsc/c;->n(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lyz/e;->o()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    int-to-long v2, v0

    .line 86
    invoke-interface {p1, v1, v2, v3}, Lsc/c;->n(IJ)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-virtual {p2}, Lyz/e;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v0, v1}, Lsc/c;->K(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-virtual {p2}, Lyz/e;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-virtual {p2}, Lyz/e;->h()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    invoke-virtual {p2}, Lyz/e;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v0, v1}, Lsc/c;->K(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lyz/e;->e()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-interface {p1, v1}, Lsc/c;->p(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {p1, v1, v0}, Lsc/c;->K(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p2}, Lyz/e;->n()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v1, 0xf

    .line 145
    .line 146
    int-to-long v2, v0

    .line 147
    invoke-interface {p1, v1, v2, v3}, Lsc/c;->n(IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lyz/e;->g()Ljava/util/Date;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_1

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_1
    const/16 v0, 0x10

    .line 167
    .line 168
    if-nez p2, :cond_2

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lsc/c;->p(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `offlineVideo` (`userId`,`videoId`,`title`,`coverUrl`,`durationInSecond`,`isPremium`,`type`,`downloadedAt`,`isDrm`,`secondTitle`,`cpp_id`,`resolution`,`access_type`,`drm_secret`,`is_adult_content`,`first_played_at`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
