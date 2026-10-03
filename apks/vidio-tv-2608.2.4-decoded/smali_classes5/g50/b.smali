.class public final Lg50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li40/d;Lb50/a;Ls40/f;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Li40/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lb50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls40/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p3, p4, Lg50/a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lg50/a;

    .line 7
    .line 8
    iget v0, p3, Lg50/a;->v:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lg50/a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lg50/a;

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lg50/a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v1, p3, Lg50/a;->v:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, p3, Lg50/a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/websocket/j;

    .line 43
    .line 44
    iget-object p1, p3, Lg50/a;->d:Lb50/a;

    .line 45
    .line 46
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p0, p3, Lg50/a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Ls40/f;

    .line 61
    .line 62
    iget-object p1, p3, Lg50/a;->d:Lb50/a;

    .line 63
    .line 64
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Li40/d;->p()Lba0/y;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p1, p3, Lg50/a;->d:Lb50/a;

    .line 76
    .line 77
    iput-object p2, p3, Lg50/a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p3, Lg50/a;->v:I

    .line 80
    .line 81
    invoke-interface {p0, p3}, Lba0/y;->k(Ll60/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-ne p4, v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    move-object p0, p4

    .line 89
    check-cast p0, Lio/ktor/websocket/j;

    .line 90
    .line 91
    invoke-interface {p2, p0}, Ls40/f;->a(Lio/ktor/websocket/j;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_9

    .line 96
    .line 97
    iput-object p1, p3, Lg50/a;->d:Lb50/a;

    .line 98
    .line 99
    iput-object p0, p3, Lg50/a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p3, Lg50/a;->v:I

    .line 102
    .line 103
    invoke-interface {p2, p1, p0}, Ls40/f;->b(Lb50/a;Lio/ktor/websocket/j;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-ne p4, v0, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lb50/a;->b()Lkotlin/reflect/d;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2, p4}, Lkotlin/reflect/d;->w(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    return-object p4

    .line 121
    :cond_6
    if-nez p4, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Lb50/a;->a()Lkotlin/reflect/p;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Lkotlin/reflect/p;->p()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v4, :cond_7

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_7
    new-instance p1, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string p0, "Frame has null content"

    .line 142
    .line 143
    invoke-direct {p1, p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    new-instance p2, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 148
    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "Can\'t deserialize value: expected value of type "

    .line 152
    .line 153
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lb50/a;->b()Lkotlin/reflect/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, ", got "

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_9
    new-instance p1, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 199
    .line 200
    invoke-virtual {p0}, Lio/ktor/websocket/j;->b()Lio/ktor/websocket/l;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p3, "Converter doesn\'t support frame type "

    .line 211
    .line 212
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
