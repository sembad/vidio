.class final Ld2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/f;


# instance fields
.field private final b:Ld2/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lv1/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lc6/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2/o1;Lv1/f;Lc6/v;)V
    .locals 0
    .param p1    # Ld2/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/s;->b:Ld2/o1;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/s;->c:Lv1/f;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/s;->d:Lc6/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/s;->c:Lv1/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv1/f;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    sget p2, Lp1/l4;->b:I

    .line 23
    .line 24
    int-to-float p2, v4

    .line 25
    cmpg-float p1, p1, p2

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    cmpg-float p1, p1, v1

    .line 35
    .line 36
    iget-object p2, p0, Ld2/s;->d:Lc6/v;

    .line 37
    .line 38
    iget-object v2, p0, Ld2/s;->b:Ld2/o1;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_2
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object p1, Lc6/v;->d:Lc6/v;

    .line 46
    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ld2/o1;->C()Ld2/j0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ld2/j0;->a()Lv1/m1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lv1/m1;->d:Lv1/m1;

    .line 58
    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ld2/o1;->y()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    neg-int p1, p1

    .line 66
    invoke-virtual {v2}, Ld2/o1;->J()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/2addr p2, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v2}, Ld2/o1;->y()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :goto_2
    int-to-float p1, p2

    .line 77
    const/4 p2, -0x1

    .line 78
    int-to-float p2, p2

    .line 79
    mul-float/2addr p1, p2

    .line 80
    :goto_3
    cmpl-float p2, v0, v1

    .line 81
    .line 82
    if-lez p2, :cond_4

    .line 83
    .line 84
    cmpg-float p2, p1, v0

    .line 85
    .line 86
    if-gez p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ld2/o1;->J()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-float p2, p2

    .line 93
    add-float/2addr p1, p2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_4
    cmpg-float p2, v0, v1

    .line 96
    .line 97
    if-gez p2, :cond_5

    .line 98
    .line 99
    cmpl-float p2, p1, v0

    .line 100
    .line 101
    if-lez p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ld2/o1;->J()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-float p2, p2

    .line 108
    sub-float/2addr p1, p2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    return p1

    .line 111
    :cond_6
    :goto_5
    invoke-virtual {v2}, Ld2/o1;->y()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-double v3, p1

    .line 120
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmpg-double p1, v3, v5

    .line 126
    .line 127
    if-gez p1, :cond_7

    .line 128
    .line 129
    return v1

    .line 130
    :cond_7
    sget-object p1, Lc6/v;->d:Lc6/v;

    .line 131
    .line 132
    if-ne p2, p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Ld2/o1;->C()Ld2/j0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ld2/j0;->a()Lv1/m1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lv1/m1;->d:Lv1/m1;

    .line 143
    .line 144
    if-ne v0, v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Ld2/o1;->y()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    neg-int v0, v0

    .line 151
    invoke-virtual {v2}, Ld2/o1;->J()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v2}, Ld2/o1;->y()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_6
    int-to-float v0, v1

    .line 162
    const/high16 v1, -0x40800000    # -1.0f

    .line 163
    .line 164
    mul-float/2addr v0, v1

    .line 165
    if-ne p2, p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2}, Ld2/o1;->C()Ld2/j0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ld2/j0;->a()Lv1/m1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Lv1/m1;->d:Lv1/m1;

    .line 176
    .line 177
    if-ne p1, p2, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2}, Ld2/o1;->A()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    invoke-virtual {v2}, Ld2/o1;->J()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    :goto_7
    int-to-float p1, p1

    .line 191
    add-float/2addr v0, p1

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    invoke-virtual {v2}, Ld2/o1;->A()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    invoke-virtual {v2}, Ld2/o1;->J()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    :goto_8
    neg-float p1, p3

    .line 205
    invoke-static {v0, p1, p3}, Lkotlin/ranges/g;->b(FFF)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1
.end method

.method public final synthetic b()Lp1/u1;
    .locals 1

    .line 1
    invoke-static {}, Lv1/e;->b()Lp1/u1;

    move-result-object v0

    return-object v0
.end method
