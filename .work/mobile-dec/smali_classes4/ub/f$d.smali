.class final Lub/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lub/f$d;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lub/f$d;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lub/f$d;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lub/f$d;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lub/f$d;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lub/f$d;->g:I

    .line 23
    .line 24
    iput v0, p0, Lub/f$d;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lub/f$d;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lub/f$d;->j:F

    .line 33
    .line 34
    iput v0, p0, Lub/f$d;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ln9/a$a;
    .locals 13

    .line 1
    iget v0, p0, Lub/f$d;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lub/f$d;->d:I

    .line 19
    .line 20
    if-eq v0, v7, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lub/f$d;->i:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lub/f$d;->d:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    if-eq v2, v9, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_5

    .line 46
    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Ln9/a$a;

    .line 55
    .line 56
    invoke-direct {v8}, Ln9/a$a;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lub/f$d;->d:I

    .line 60
    .line 61
    if-eq v12, v11, :cond_8

    .line 62
    .line 63
    if-eq v12, v10, :cond_7

    .line 64
    .line 65
    if-eq v12, v9, :cond_6

    .line 66
    .line 67
    if-eq v12, v7, :cond_8

    .line 68
    .line 69
    if-eq v12, v6, :cond_6

    .line 70
    .line 71
    const-string v6, "WebvttCueParser"

    .line 72
    .line 73
    const-string v7, "Unknown textAlignment: "

    .line 74
    .line 75
    invoke-static {v12, v7, v6}, Lj20/c6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v8, v6}, Ln9/a$a;->p(Landroid/text/Layout$Alignment;)V

    .line 89
    .line 90
    .line 91
    iget v6, p0, Lub/f$d;->e:F

    .line 92
    .line 93
    iget v7, p0, Lub/f$d;->f:I

    .line 94
    .line 95
    cmpl-float v9, v6, v1

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    if-nez v7, :cond_a

    .line 100
    .line 101
    cmpg-float v3, v6, v3

    .line 102
    .line 103
    if-ltz v3, :cond_9

    .line 104
    .line 105
    cmpl-float v3, v6, v5

    .line 106
    .line 107
    if-lez v3, :cond_a

    .line 108
    .line 109
    :cond_9
    :goto_3
    move v1, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_a
    if-eqz v9, :cond_b

    .line 112
    .line 113
    move v1, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_b
    if-nez v7, :cond_c

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_c
    :goto_4
    invoke-virtual {v8, v1, v7}, Ln9/a$a;->h(FI)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lub/f$d;->g:I

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Ln9/a$a;->i(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0}, Ln9/a$a;->k(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v2}, Ln9/a$a;->l(I)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lub/f$d;->j:F

    .line 133
    .line 134
    if-eqz v2, :cond_10

    .line 135
    .line 136
    if-eq v2, v11, :cond_e

    .line 137
    .line 138
    if-ne v2, v10, :cond_d

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    return-object v0

    .line 150
    :cond_e
    cmpg-float v2, v0, v4

    .line 151
    .line 152
    const/high16 v3, 0x40000000    # 2.0f

    .line 153
    .line 154
    if-gtz v2, :cond_f

    .line 155
    .line 156
    mul-float/2addr v0, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_f
    sub-float/2addr v5, v0

    .line 159
    mul-float v0, v5, v3

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_10
    sub-float v0, v5, v0

    .line 163
    .line 164
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v8, v0}, Ln9/a$a;->n(F)V

    .line 169
    .line 170
    .line 171
    iget v0, p0, Lub/f$d;->k:I

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ln9/a$a;->r(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lub/f$d;->c:Ljava/lang/CharSequence;

    .line 177
    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ln9/a$a;->o(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_11
    return-object v8
.end method
