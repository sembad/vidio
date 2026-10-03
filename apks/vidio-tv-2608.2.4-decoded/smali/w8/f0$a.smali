.class public final Lw8/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_10

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_10

    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    ushr-int/lit8 v6, p1, 0xa

    .line 36
    .line 37
    and-int/2addr v6, v1

    .line 38
    if-ne v6, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    iput v0, p0, Lw8/f0$a;->a:I

    .line 43
    .line 44
    invoke-static {}, Lw8/f0;->a()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    rsub-int/lit8 v7, v4, 0x3

    .line 49
    .line 50
    aget-object v2, v2, v7

    .line 51
    .line 52
    iput-object v2, p0, Lw8/f0$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lw8/f0;->b()[I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aget v2, v2, v6

    .line 59
    .line 60
    iput v2, p0, Lw8/f0$a;->d:I

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-ne v0, v6, :cond_4

    .line 64
    .line 65
    div-int/2addr v2, v6

    .line 66
    iput v2, p0, Lw8/f0$a;->d:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-nez v0, :cond_5

    .line 70
    .line 71
    div-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    iput v2, p0, Lw8/f0$a;->d:I

    .line 74
    .line 75
    :cond_5
    :goto_0
    ushr-int/lit8 v2, p1, 0x9

    .line 76
    .line 77
    and-int/2addr v2, v3

    .line 78
    if-eq v4, v3, :cond_7

    .line 79
    .line 80
    if-eq v4, v6, :cond_8

    .line 81
    .line 82
    if-ne v4, v1, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x180

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_7
    if-ne v0, v1, :cond_9

    .line 93
    .line 94
    :cond_8
    const/16 v7, 0x480

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_9
    const/16 v7, 0x240

    .line 98
    .line 99
    :goto_1
    iput v7, p0, Lw8/f0$a;->g:I

    .line 100
    .line 101
    if-ne v4, v1, :cond_b

    .line 102
    .line 103
    if-ne v0, v1, :cond_a

    .line 104
    .line 105
    invoke-static {}, Lw8/f0;->c()[I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sub-int/2addr v5, v3

    .line 110
    aget v0, v0, v5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    invoke-static {}, Lw8/f0;->d()[I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sub-int/2addr v5, v3

    .line 118
    aget v0, v0, v5

    .line 119
    .line 120
    :goto_2
    iput v0, p0, Lw8/f0$a;->f:I

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0xc

    .line 123
    .line 124
    iget v4, p0, Lw8/f0$a;->d:I

    .line 125
    .line 126
    div-int/2addr v0, v4

    .line 127
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x4

    .line 129
    .line 130
    iput v0, p0, Lw8/f0$a;->c:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    const/16 v7, 0x90

    .line 134
    .line 135
    if-ne v0, v1, :cond_d

    .line 136
    .line 137
    if-ne v4, v6, :cond_c

    .line 138
    .line 139
    invoke-static {}, Lw8/f0;->e()[I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sub-int/2addr v5, v3

    .line 144
    aget v0, v0, v5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_c
    invoke-static {}, Lw8/f0;->f()[I

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sub-int/2addr v5, v3

    .line 152
    aget v0, v0, v5

    .line 153
    .line 154
    :goto_3
    iput v0, p0, Lw8/f0$a;->f:I

    .line 155
    .line 156
    mul-int/2addr v0, v7

    .line 157
    iget v4, p0, Lw8/f0$a;->d:I

    .line 158
    .line 159
    div-int/2addr v0, v4

    .line 160
    add-int/2addr v0, v2

    .line 161
    iput v0, p0, Lw8/f0$a;->c:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_d
    invoke-static {}, Lw8/f0;->g()[I

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sub-int/2addr v5, v3

    .line 169
    aget v0, v0, v5

    .line 170
    .line 171
    iput v0, p0, Lw8/f0$a;->f:I

    .line 172
    .line 173
    if-ne v4, v3, :cond_e

    .line 174
    .line 175
    const/16 v7, 0x48

    .line 176
    .line 177
    :cond_e
    mul-int/2addr v7, v0

    .line 178
    iget v0, p0, Lw8/f0$a;->d:I

    .line 179
    .line 180
    div-int/2addr v7, v0

    .line 181
    add-int/2addr v7, v2

    .line 182
    iput v7, p0, Lw8/f0$a;->c:I

    .line 183
    .line 184
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 185
    .line 186
    and-int/2addr p1, v1

    .line 187
    if-ne p1, v1, :cond_f

    .line 188
    .line 189
    move v6, v3

    .line 190
    :cond_f
    iput v6, p0, Lw8/f0$a;->e:I

    .line 191
    .line 192
    return v3

    .line 193
    :cond_10
    :goto_5
    return v2
.end method
