.class public final Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ln2/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final a()Ln2/d;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf1/a;->a:Ln2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ln2/d$a;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Visibility"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Ln2/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Ln2/n;->b:I

    .line 28
    .line 29
    new-instance v0, Lh2/b2;

    .line 30
    .line 31
    invoke-static {}, Lh2/r0;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-direct {v0, v2, v3}, Lh2/b2;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ln2/e;

    .line 39
    .line 40
    invoke-direct {v4}, Ln2/e;-><init>()V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x40900000    # 4.5f

    .line 44
    .line 45
    const/high16 v3, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Ln2/e;->g(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v10, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v5, 0x40e00000    # 7.0f

    .line 55
    .line 56
    const/high16 v6, 0x40900000    # 4.5f

    .line 57
    .line 58
    const v7, 0x402eb852    # 2.73f

    .line 59
    .line 60
    .line 61
    const v8, 0x40f3851f    # 7.61f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Ln2/e;->b(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x41300000    # 11.0f

    .line 68
    .line 69
    const/high16 v10, 0x40f00000    # 7.5f

    .line 70
    .line 71
    const v5, 0x3fdd70a4    # 1.73f

    .line 72
    .line 73
    .line 74
    const v6, 0x408c7ae1    # 4.39f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x40c00000    # 6.0f

    .line 78
    .line 79
    const/high16 v8, 0x40f00000    # 7.5f

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41300000    # 11.0f

    .line 85
    .line 86
    const/high16 v5, -0x3f100000    # -7.5f

    .line 87
    .line 88
    const v6, 0x411451ec    # 9.27f

    .line 89
    .line 90
    .line 91
    const v7, -0x3fb8f5c3    # -3.11f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6, v7, v2, v5}, Ln2/e;->h(FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 98
    .line 99
    const/high16 v10, -0x3f100000    # -7.5f

    .line 100
    .line 101
    const v5, -0x40228f5c    # -1.73f

    .line 102
    .line 103
    .line 104
    const v6, -0x3f73851f    # -4.39f

    .line 105
    .line 106
    .line 107
    const/high16 v7, -0x3f400000    # -6.0f

    .line 108
    .line 109
    const/high16 v8, -0x3f100000    # -7.5f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ln2/e;->a()V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x41880000    # 17.0f

    .line 118
    .line 119
    invoke-virtual {v4, v3, v2}, Ln2/e;->g(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, -0x3f600000    # -5.0f

    .line 123
    .line 124
    const/high16 v10, -0x3f600000    # -5.0f

    .line 125
    .line 126
    const v5, -0x3fcf5c29    # -2.76f

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/high16 v7, -0x3f600000    # -5.0f

    .line 131
    .line 132
    const v8, -0x3ff0a3d7    # -2.24f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v2, 0x400f5c29    # 2.24f

    .line 139
    .line 140
    .line 141
    const/high16 v5, -0x3f600000    # -5.0f

    .line 142
    .line 143
    const/high16 v6, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-virtual {v4, v2, v5, v6, v5}, Ln2/e;->h(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6, v2, v6, v6}, Ln2/e;->h(FFFF)V

    .line 149
    .line 150
    .line 151
    const v2, -0x3ff0a3d7    # -2.24f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v6, v5, v6}, Ln2/e;->h(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ln2/e;->a()V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41100000    # 9.0f

    .line 161
    .line 162
    invoke-virtual {v4, v3, v2}, Ln2/e;->g(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 166
    .line 167
    const/high16 v10, 0x40400000    # 3.0f

    .line 168
    .line 169
    const v5, -0x402b851f    # -1.66f

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 174
    .line 175
    const v8, 0x3fab851f    # 1.34f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v2, 0x3fab851f    # 1.34f

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x40400000    # 3.0f

    .line 185
    .line 186
    invoke-virtual {v4, v2, v3, v3, v3}, Ln2/e;->h(FFFF)V

    .line 187
    .line 188
    .line 189
    const v2, -0x40547ae1    # -1.34f

    .line 190
    .line 191
    .line 192
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 193
    .line 194
    invoke-virtual {v4, v3, v2, v3, v5}, Ln2/e;->h(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v5, v5, v5}, Ln2/e;->h(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ln2/e;->a()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ln2/e;->d()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1, v2, v0}, Ln2/d$a;->c(Ln2/d$a;Ljava/util/ArrayList;Lh2/b2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ln2/d$a;->e()Ln2/d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lf1/a;->a:Ln2/d;

    .line 215
    .line 216
    return-object v0
.end method
