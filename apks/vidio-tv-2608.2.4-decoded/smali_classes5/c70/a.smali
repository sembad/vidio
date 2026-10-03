.class public final Lc70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld70/u6;)Z
    .locals 2
    .param p0    # Ld70/u6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lkotlin/reflect/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, Lc70/d;->a(Lkotlin/reflect/l;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/reflect/l;->c()Lkotlin/reflect/l$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lc70/d;->b(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_6

    .line 37
    .line 38
    check-cast p0, Lkotlin/reflect/h;

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/reflect/h;->f()Lkotlin/reflect/h$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lc70/d;->b(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move p0, v1

    .line 56
    :goto_2
    if-eqz p0, :cond_6

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_3
    invoke-static {p0}, Lc70/d;->a(Lkotlin/reflect/l;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v0, v1

    .line 71
    :goto_3
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/reflect/l;->c()Lkotlin/reflect/l$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lc70/d;->b(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move p0, v1

    .line 89
    :goto_4
    if-eqz p0, :cond_6

    .line 90
    .line 91
    :goto_5
    return v1

    .line 92
    :cond_6
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static final b(Lkotlin/reflect/c;)V
    .locals 4
    .param p0    # Lkotlin/reflect/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lkotlin/reflect/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlin/reflect/l;

    .line 8
    .line 9
    invoke-static {v0}, Lc70/d;->a(Lkotlin/reflect/l;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/l;->c()Lkotlin/reflect/l$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lc70/d;->b(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast p0, Lkotlin/reflect/h;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/reflect/h;->f()Lkotlin/reflect/h$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lc70/d;->b(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_f

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p0, Lkotlin/reflect/l;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p0, Lkotlin/reflect/l;

    .line 52
    .line 53
    invoke-static {p0}, Lc70/d;->a(Lkotlin/reflect/l;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/l;->c()Lkotlin/reflect/l$b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lc70/d;->b(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_f

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    instance-of v0, p0, Lkotlin/reflect/l$b;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lkotlin/reflect/l$b;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/reflect/l$a;->b()Lkotlin/reflect/l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lc70/d;->a(Lkotlin/reflect/l;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast p0, Lkotlin/reflect/g;

    .line 97
    .line 98
    invoke-static {p0}, Lc70/d;->b(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_f

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    instance-of v0, p0, Lkotlin/reflect/h$a;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Lkotlin/reflect/h$a;

    .line 114
    .line 115
    invoke-interface {v0}, Lkotlin/reflect/l$a;->b()Lkotlin/reflect/l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lc70/d;->a(Lkotlin/reflect/l;)Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast p0, Lkotlin/reflect/g;

    .line 129
    .line 130
    invoke-static {p0}, Lc70/d;->b(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_f

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    instance-of v0, p0, Lkotlin/reflect/g;

    .line 141
    .line 142
    if-eqz v0, :cond_10

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Lkotlin/reflect/g;

    .line 146
    .line 147
    invoke-static {v0}, Lc70/d;->b(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-static {p0}, Ld70/u7;->a(Lkotlin/reflect/c;)Ld70/n6;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    invoke-interface {p0}, Ld70/n6;->j()Le70/h;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    invoke-interface {p0}, Le70/h;->b()Ljava/lang/reflect/Member;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_0

    .line 174
    :cond_a
    move-object p0, v2

    .line 175
    :goto_0
    instance-of v3, p0, Ljava/lang/reflect/AccessibleObject;

    .line 176
    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    check-cast p0, Ljava/lang/reflect/AccessibleObject;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    move-object p0, v2

    .line 183
    :goto_1
    if-eqz p0, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-static {v0}, Ld70/u7;->a(Lkotlin/reflect/c;)Ld70/n6;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_d

    .line 193
    .line 194
    invoke-interface {p0}, Ld70/n6;->y()Le70/h;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_d

    .line 199
    .line 200
    invoke-interface {p0}, Le70/h;->b()Ljava/lang/reflect/Member;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_2

    .line 205
    :cond_d
    move-object p0, v2

    .line 206
    :goto_2
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    move-object v2, p0

    .line 211
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 212
    .line 213
    :cond_e
    if-eqz v2, :cond_f

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 216
    .line 217
    .line 218
    :cond_f
    return-void

    .line 219
    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "Unknown callable: "

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v2, " ("

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/16 p0, 0x29

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method
