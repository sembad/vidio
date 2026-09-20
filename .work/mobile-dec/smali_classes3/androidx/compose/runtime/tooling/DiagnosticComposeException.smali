.class public final Landroidx/compose/runtime/tooling/DiagnosticComposeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/DiagnosticComposeException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lx3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/a;)V
    .locals 9
    .param p1    # Lx3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->c:Lx3/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx3/a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lx3/a;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lx3/a;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lx3/d;

    .line 47
    .line 48
    invoke-virtual {v5}, Lx3/d;->b()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v7, v0}, Lkotlin/collections/m;->g(I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Lx3/d;->b()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v8, 0x64

    .line 63
    .line 64
    if-ne v7, v8, :cond_1

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    if-ge v4, v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lx3/a;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lx3/d;

    .line 79
    .line 80
    invoke-virtual {v4}, Lx3/d;->b()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/16 v5, 0x3e8

    .line 85
    .line 86
    if-ne v4, v5, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    move v4, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-array v0, p1, [Ljava/lang/StackTraceElement;

    .line 103
    .line 104
    :goto_3
    if-ge v3, p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lx3/d;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "m$"

    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lx3/d;->b()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v5, "SourceFile"

    .line 133
    .line 134
    const-string v6, "$$compose"

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-direct {v4, v6, v1, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    aput-object v4, v0, v3

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->c:Lx3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Composition stack when thrown:\n"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lx3/a;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lkotlin/collections/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lkotlin/collections/a;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v7, v4

    .line 38
    move-object v8, v7

    .line 39
    move v6, v5

    .line 40
    :goto_0
    if-ge v6, v3, :cond_9

    .line 41
    .line 42
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lx3/d;

    .line 47
    .line 48
    invoke-virtual {v9}, Lx3/d;->d()Lx3/s;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-eqz v10, :cond_8

    .line 53
    .line 54
    invoke-virtual {v10}, Lx3/s;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-nez v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, Lx3/s;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    const-string v11, "<lambda>"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v11, v4

    .line 70
    :goto_1
    if-nez v11, :cond_1

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    const-string v7, "<unknown function>"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v7, v11

    .line 78
    :cond_2
    :goto_2
    invoke-virtual {v10}, Lx3/s;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_3

    .line 83
    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    const-string v8, "<unknown file>"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v8, v11

    .line 90
    :cond_4
    :goto_3
    invoke-virtual {v10}, Lx3/s;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v9}, Lx3/d;->c()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eqz v12, :cond_5

    .line 99
    .line 100
    invoke-virtual {v9}, Lx3/d;->c()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-ge v12, v13, :cond_5

    .line 113
    .line 114
    invoke-virtual {v9}, Lx3/d;->c()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lx3/o;

    .line 127
    .line 128
    invoke-virtual {v9}, Lx3/o;->b()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const-string v9, "<unknown line>"

    .line 138
    .line 139
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v12, 0x28

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v12, 0x3a

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v9, 0x29

    .line 164
    .line 165
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v10}, Lx3/s;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_6

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v10}, Lx3/s;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const-string v12, "rememberCompositionContext"

    .line 189
    .line 190
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_7

    .line 195
    .line 196
    invoke-virtual {v10}, Lx3/s;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v11, "9igjgp"

    .line 201
    .line 202
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-virtual {v2, v9}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    invoke-virtual {v2}, Lqb0/b;->u()Lqb0/b;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Lkotlin/collections/a;

    .line 226
    .line 227
    invoke-virtual {v2}, Lkotlin/collections/a;->a()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_6
    if-ge v5, v2, :cond_a

    .line 232
    .line 233
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "\tat "

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const/16 v3, 0xa

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_b
    const-string v0, "Composition stack when thrown:"

    .line 261
    .line 262
    return-object v0
.end method
