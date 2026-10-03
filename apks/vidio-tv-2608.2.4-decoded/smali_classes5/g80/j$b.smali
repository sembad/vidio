.class public final Lg80/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg80/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(La90/n0;ZZLjava/lang/Boolean;ZLg80/z;Lk80/c;)Lg80/b0;
    .locals 3
    .param p0    # La90/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lg80/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lk80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Li80/b$c;->i:Li80/b$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    instance-of p1, p0, La90/n0$a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, La90/n0$a;

    .line 23
    .line 24
    invoke-virtual {p1}, La90/n0$a;->g()Li80/b$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, La90/n0$a;->e()Ln80/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "DefaultImpls"

    .line 35
    .line 36
    invoke-static {p1}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ln80/b;->d(Ln80/f;)Ln80/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p5, p0, p6}, Lg80/a0;->a(Lg80/z;Ln80/b;Lk80/c;)Lg80/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    instance-of p1, p0, La90/n0$b;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, La90/n0;->c()Lj70/z0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p3, p1, Lg80/w;

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    check-cast p1, Lg80/w;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p1, v1

    .line 71
    :goto_0
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lg80/w;->d()Lv80/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object p1, v1

    .line 79
    :goto_1
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p0, Ln80/c;

    .line 82
    .line 83
    invoke-virtual {p1}, Lv80/d;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/16 p2, 0x2f

    .line 91
    .line 92
    const/16 p3, 0x2e

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ln80/b;

    .line 105
    .line 106
    invoke-virtual {p0}, Ln80/c;->d()Ln80/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0}, Ln80/c;->f()Ln80/f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p2, p0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p5, p1, p6}, Lg80/a0;->a(Lg80/z;Ln80/b;Lk80/c;)Lg80/b0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p2, "isConst should not be null for property (container="

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p0, 0x29

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    if-eqz p2, :cond_7

    .line 152
    .line 153
    instance-of p1, p0, La90/n0$a;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    move-object p1, p0

    .line 158
    check-cast p1, La90/n0$a;

    .line 159
    .line 160
    invoke-virtual {p1}, La90/n0$a;->g()Li80/b$c;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object p3, Li80/b$c;->F:Li80/b$c;

    .line 165
    .line 166
    if-ne p2, p3, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, La90/n0$a;->h()La90/n0$a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, La90/n0$a;->g()Li80/b$c;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object p3, Li80/b$c;->e:Li80/b$c;

    .line 179
    .line 180
    if-eq p2, p3, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, La90/n0$a;->g()Li80/b$c;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object p3, Li80/b$c;->v:Li80/b$c;

    .line 187
    .line 188
    if-eq p2, p3, :cond_5

    .line 189
    .line 190
    if-eqz p4, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, La90/n0$a;->g()Li80/b$c;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eq p2, v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {p1}, La90/n0$a;->g()Li80/b$c;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget-object p3, Li80/b$c;->w:Li80/b$c;

    .line 203
    .line 204
    if-ne p2, p3, :cond_7

    .line 205
    .line 206
    :cond_5
    invoke-virtual {p1}, La90/n0;->c()Lj70/z0;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    instance-of p1, p0, Lg80/d0;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    check-cast p0, Lg80/d0;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move-object p0, v1

    .line 218
    :goto_2
    if-eqz p0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Lg80/d0;->c()Lg80/b0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_7
    instance-of p1, p0, La90/n0$b;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-virtual {p0}, La90/n0;->c()Lj70/z0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    instance-of p1, p1, Lg80/w;

    .line 234
    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    invoke-virtual {p0}, La90/n0;->c()Lj70/z0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast p0, Lg80/w;

    .line 245
    .line 246
    invoke-virtual {p0}, Lg80/w;->e()Lg80/b0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-nez p1, :cond_8

    .line 251
    .line 252
    invoke-virtual {p0}, Lg80/w;->c()Ln80/b;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p5, p0, p6}, Lg80/a0;->a(Lg80/z;Ln80/b;Lk80/c;)Lg80/b0;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_8
    return-object p1

    .line 262
    :cond_9
    return-object v1
.end method
