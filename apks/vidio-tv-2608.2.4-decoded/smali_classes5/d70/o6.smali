.class public abstract Ld70/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld70/n6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld70/n6<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final d:Ld70/w6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/w6$a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld70/o6$a;

    .line 5
    .line 6
    const-string v5, "computeAbsentArguments(Lkotlin/reflect/jvm/internal/ReflectKCallable;)[Ljava/lang/Object;"

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Ld70/p6;

    .line 11
    .line 12
    const-string v4, "computeAbsentArguments"

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Ld70/w6;->a(Lj70/b;Lkotlin/jvm/functions/Function0;)Ld70/w6$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, Ld70/o6;->d:Ld70/w6$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Ld70/n6;->y()Le70/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Le70/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/k;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld70/p6;->e(Ld70/n6;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Ld70/p6;->a(Ld70/o6;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p0}, Ld70/n6;->y()Le70/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0}, Lkotlin/reflect/c;->isSuspend()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-array v0, v3, [Ll60/b;

    .line 39
    .line 40
    aput-object v4, v0, v2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array v0, v2, [Ll60/b;

    .line 44
    .line 45
    :goto_0
    invoke-interface {p1, v0}, Le70/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p0}, Lkotlin/reflect/c;->isSuspend()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v1

    .line 66
    iget-object v1, p0, Ld70/o6;->d:Ld70/w6$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Ld70/w6$a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/reflect/c;->isSuspend()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aput-object v4, v1, v6

    .line 91
    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move v6, v2

    .line 97
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lkotlin/reflect/k;

    .line 108
    .line 109
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-interface {v7}, Lkotlin/reflect/k;->getIndex()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    aput-object v9, v1, v8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-interface {v7}, Lkotlin/reflect/k;->H()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    div-int/lit8 v2, v6, 0x20

    .line 133
    .line 134
    add-int/2addr v2, v5

    .line 135
    aget-object v8, v1, v2

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v8, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    rem-int/lit8 v9, v6, 0x20

    .line 147
    .line 148
    shl-int v9, v3, v9

    .line 149
    .line 150
    or-int/2addr v8, v9

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    aput-object v8, v1, v2

    .line 156
    .line 157
    move v2, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-interface {v7}, Lkotlin/reflect/k;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    :goto_2
    invoke-interface {v7}, Lkotlin/reflect/k;->g()Lkotlin/reflect/k$a;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v9, Lkotlin/reflect/k$a;->v:Lkotlin/reflect/k$a;

    .line 170
    .line 171
    if-eq v8, v9, :cond_7

    .line 172
    .line 173
    invoke-interface {v7}, Lkotlin/reflect/k;->g()Lkotlin/reflect/k$a;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v8, Lkotlin/reflect/k$a;->e:Lkotlin/reflect/k$a;

    .line 178
    .line 179
    if-ne v7, v8, :cond_4

    .line 180
    .line 181
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const-string p1, "No argument provided for a required parameter: "

    .line 185
    .line 186
    invoke-static {v7, p1}, Landroidx/media3/session/f2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_9
    if-nez v2, :cond_a

    .line 191
    .line 192
    :try_start_1
    invoke-interface {p0}, Ld70/n6;->y()Le70/h;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, v0}, Le70/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    return-object p1

    .line 205
    :catch_1
    move-exception p1

    .line 206
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_a
    invoke-interface {p0}, Ld70/n6;->j()Le70/h;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    :try_start_2
    invoke-interface {p1, v1}, Le70/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    return-object p1

    .line 223
    :catch_2
    move-exception p1

    .line 224
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_b
    const-string p1, "This callable does not support a default call: "

    .line 231
    .line 232
    invoke-static {p0, p1}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v4
.end method
