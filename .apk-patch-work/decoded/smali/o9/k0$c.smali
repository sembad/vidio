.class final Lo9/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:J

.field private f:Z

.field private g:J

.field final synthetic h:Lo9/k0;


# direct methods
.method public constructor <init>(Lo9/k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/k0$c;->h:Lo9/k0;

    .line 5
    .line 6
    iput p2, p0, Lo9/k0$c;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo9/k0$c;->h:Lo9/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll9/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll9/g;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lo9/k0$c;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lo9/k0;->d(Lo9/k0;)Lo9/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Lo9/q;->n(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo9/k0$c;->f:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ll9/m0;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ll9/f0;->getCurrentPeriodIndex()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Ll9/m0;->m(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ll9/f0;->getCurrentAdGroupIndex()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ll9/f0;->getCurrentAdIndexInAdGroup()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Ll9/f0;->getCurrentPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const/4 v8, -0x1

    .line 86
    if-ne v4, v8, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, Lo9/k0;->e(Lo9/k0;)Ll9/m0$b;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v1, v3, v8}, Ll9/m0;->h(Ljava/lang/Object;Ll9/m0$b;)Ll9/m0$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v8, v1, Ll9/m0$b;->e:J

    .line 97
    .line 98
    invoke-static {v8, v9}, Lo9/w0;->s0(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    sub-long/2addr v6, v8

    .line 103
    :cond_3
    invoke-static {v0}, Lo9/k0;->f(Lo9/k0;)Lo9/i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lo9/i;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    iget-boolean v1, p0, Lo9/k0$c;->f:Z

    .line 112
    .line 113
    iget v10, p0, Lo9/k0$c;->a:I

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, Lo9/k0$c;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget v1, p0, Lo9/k0$c;->c:I

    .line 126
    .line 127
    if-ne v4, v1, :cond_5

    .line 128
    .line 129
    iget v1, p0, Lo9/k0$c;->d:I

    .line 130
    .line 131
    if-ne v5, v1, :cond_5

    .line 132
    .line 133
    iget-wide v11, p0, Lo9/k0$c;->e:J

    .line 134
    .line 135
    cmp-long v1, v6, v11

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    iget-wide v3, p0, Lo9/k0$c;->g:J

    .line 140
    .line 141
    sub-long/2addr v8, v3

    .line 142
    int-to-long v3, v10

    .line 143
    cmp-long v1, v8, v3

    .line 144
    .line 145
    if-ltz v1, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, Lo9/k0;->g(Lo9/k0;)Lo9/k0$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    .line 152
    .line 153
    invoke-direct {v1, v2, v10}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Lo9/k0$a;->x(Landroidx/media3/common/util/StuckPlayerException;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :cond_5
    const/4 v1, 0x1

    .line 161
    iput-boolean v1, p0, Lo9/k0$c;->f:Z

    .line 162
    .line 163
    iput-wide v8, p0, Lo9/k0$c;->g:J

    .line 164
    .line 165
    iput-object v3, p0, Lo9/k0$c;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, p0, Lo9/k0$c;->c:I

    .line 168
    .line 169
    iput v5, p0, Lo9/k0$c;->d:I

    .line 170
    .line 171
    iput-wide v6, p0, Lo9/k0$c;->e:J

    .line 172
    .line 173
    invoke-static {v0}, Lo9/k0;->d(Lo9/k0;)Lo9/q;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1, v2}, Lo9/q;->n(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lo9/k0;->d(Lo9/k0;)Lo9/q;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v2, v10}, Lo9/q;->c(II)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method
