.class public final Lm5/i;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final H:I

.field private I:Landroid/graphics/Paint$FontMetricsInt;

.field private J:I

.field private K:I

.field private L:Z

.field private final c:F

.field private final d:I

.field private final e:F

.field private final i:I

.field private final v:F

.field private final w:F


# direct methods
.method public constructor <init>(FIFILc6/e;I)V
    .locals 5
    .param p5    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x100000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lc6/y;->e(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {p5, v3, v4}, Lc6/e;->W0(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v2, p3}, Lc6/y;->e(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p5, v0, v1}, Lc6/e;->W0(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lm5/i;->c:F

    .line 33
    .line 34
    iput p2, p0, Lm5/i;->d:I

    .line 35
    .line 36
    iput p3, p0, Lm5/i;->e:F

    .line 37
    .line 38
    iput p4, p0, Lm5/i;->i:I

    .line 39
    .line 40
    iput v3, p0, Lm5/i;->v:F

    .line 41
    .line 42
    iput v0, p0, Lm5/i;->w:F

    .line 43
    .line 44
    iput p6, p0, Lm5/i;->H:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/i;->I:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm5/i;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Lp5/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lm5/i;->K:I

    .line 11
    .line 12
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/i;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm5/i;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Lp5/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lm5/i;->J:I

    .line 11
    .line 12
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DocumentExceptions"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lm5/i;->L:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lm5/i;->I:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lm5/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lm5/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    if-le p1, p4, :cond_0

    .line 27
    .line 28
    move p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 34
    .line 35
    invoke-static {p1}, Lp5/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string p1, "Unsupported unit."

    .line 39
    .line 40
    iget p4, p0, Lm5/i;->d:I

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    if-ne p4, p2, :cond_2

    .line 45
    .line 46
    iget p4, p0, Lm5/i;->c:F

    .line 47
    .line 48
    mul-float/2addr p4, p3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lp5/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lsc0/s0;->a()V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_3
    iget p4, p0, Lm5/i;->v:F

    .line 59
    .line 60
    :goto_2
    invoke-static {p4}, Lm5/j;->a(F)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    iput p4, p0, Lm5/i;->J:I

    .line 65
    .line 66
    iget p4, p0, Lm5/i;->i:I

    .line 67
    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    if-ne p4, p2, :cond_4

    .line 71
    .line 72
    iget p1, p0, Lm5/i;->e:F

    .line 73
    .line 74
    mul-float/2addr p1, p3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {p1}, Lp5/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lsc0/s0;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget p1, p0, Lm5/i;->w:F

    .line 84
    .line 85
    :goto_3
    invoke-static {p1}, Lm5/j;->a(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lm5/i;->K:I

    .line 90
    .line 91
    if-eqz p5, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Lm5/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 98
    .line 99
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lm5/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    .line 107
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lm5/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 114
    .line 115
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 116
    .line 117
    iget p1, p0, Lm5/i;->H:I

    .line 118
    .line 119
    packed-switch p1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    const-string p1, "Unknown verticalAlign."

    .line 123
    .line 124
    invoke-static {p1}, Lp5/a;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 129
    .line 130
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 131
    .line 132
    sub-int/2addr p1, p2

    .line 133
    invoke-virtual {p0}, Lm5/i;->b()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ge p1, p2, :cond_6

    .line 138
    .line 139
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lm5/i;->b()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 146
    .line 147
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 148
    .line 149
    sub-int/2addr p3, p4

    .line 150
    sub-int/2addr p2, p3

    .line 151
    div-int/lit8 p2, p2, 0x2

    .line 152
    .line 153
    sub-int/2addr p1, p2

    .line 154
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lm5/i;->b()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    add-int/2addr p2, p1

    .line 161
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 165
    .line 166
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 167
    .line 168
    invoke-virtual {p0}, Lm5/i;->b()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    sub-int/2addr p2, p3

    .line 173
    if-le p1, p2, :cond_6

    .line 174
    .line 175
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 176
    .line 177
    invoke-virtual {p0}, Lm5/i;->b()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    sub-int/2addr p1, p2

    .line 182
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 186
    .line 187
    invoke-virtual {p0}, Lm5/i;->b()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    add-int/2addr p2, p1

    .line 192
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 193
    .line 194
    if-le p2, p1, :cond_6

    .line 195
    .line 196
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 197
    .line 198
    invoke-virtual {p0}, Lm5/i;->b()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-int/2addr p2, p1

    .line 203
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lm5/i;->b()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    neg-int p2, p2

    .line 213
    if-le p1, p2, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Lm5/i;->b()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    neg-int p1, p1

    .line 220
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 221
    .line 222
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lm5/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 227
    .line 228
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 229
    .line 230
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 235
    .line 236
    invoke-virtual {p0}, Lm5/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 241
    .line 242
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 243
    .line 244
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 249
    .line 250
    :cond_7
    invoke-virtual {p0}, Lm5/i;->d()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    return p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
