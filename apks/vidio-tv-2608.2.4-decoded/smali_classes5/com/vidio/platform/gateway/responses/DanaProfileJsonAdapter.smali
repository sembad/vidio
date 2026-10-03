.class public final Lcom/vidio/platform/gateway/responses/DanaProfileJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/platform/gateway/responses/DanaProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/DanaProfileJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/responses/DanaProfile;",
        "Lcom/squareup/moshi/i0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/i0;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/v;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/DanaProfile;",
        "Lcom/squareup/moshi/d0;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/DanaProfile;)V",
        "Lcom/squareup/moshi/v$a;",
        "options",
        "Lcom/squareup/moshi/v$a;",
        "",
        "booleanAdapter",
        "Lcom/squareup/moshi/s;",
        "stringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/vidio/platform/gateway/responses/DanaProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/s;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "mini_dana_url"

    .line 8
    .line 9
    const-string v1, "is_bound"

    .line 10
    .line 11
    const-string v2, "balance"

    .line 12
    .line 13
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/DanaProfileJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 22
    .line 23
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 24
    .line 25
    const-string v1, "isBound"

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/DanaProfileJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/s;

    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/DanaProfileJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/DanaProfile;
    .locals 17
    .param p1    # Lcom/squareup/moshi/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    move v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    const-string v11, "is_bound"

    .line 23
    .line 24
    const-string v12, "isBound"

    .line 25
    .line 26
    if-eqz v8, :cond_7

    .line 27
    .line 28
    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/DanaProfileJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eq v8, v3, :cond_6

    .line 35
    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    if-eq v8, v10, :cond_2

    .line 39
    .line 40
    if-eq v8, v9, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/DanaProfileJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    and-int/lit8 v4, v4, -0x5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v2, "miniDanaUrl"

    .line 57
    .line 58
    const-string v3, "mini_dana_url"

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v6, v0, Lcom/vidio/platform/gateway/responses/DanaProfileJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    and-int/lit8 v4, v4, -0x3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v2, "balance"

    .line 79
    .line 80
    invoke-static {v2, v2, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    throw v1

    .line 85
    :cond_4
    iget-object v5, v0, Lcom/vidio/platform/gateway/responses/DanaProfileJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/s;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {v12, v11, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    throw v1

    .line 101
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Y()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Z()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->f()V

    .line 109
    .line 110
    .line 111
    const/4 v3, -0x7

    .line 112
    if-ne v4, v3, :cond_9

    .line 113
    .line 114
    new-instance v2, Lcom/vidio/platform/gateway/responses/DanaProfile;

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v1, v6, v7}, Lcom/vidio/platform/gateway/responses/DanaProfile;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_8
    invoke-static {v12, v11, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    throw v1

    .line 137
    :cond_9
    iget-object v3, v0, Lcom/vidio/platform/gateway/responses/DanaProfileJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    const/4 v8, 0x4

    .line 140
    const/4 v13, 0x3

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x5

    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    new-array v3, v15, [Ljava/lang/Class;

    .line 146
    .line 147
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v16, v3, v14

    .line 150
    .line 151
    const-class v16, Ljava/lang/String;

    .line 152
    .line 153
    aput-object v16, v3, v10

    .line 154
    .line 155
    aput-object v16, v3, v9

    .line 156
    .line 157
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v16, v3, v13

    .line 160
    .line 161
    sget-object v16, Lnn/d;->c:Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v16, v3, v8

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const-class v2, Lcom/vidio/platform/gateway/responses/DanaProfile;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v0, Lcom/vidio/platform/gateway/responses/DanaProfileJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    const/16 v16, 0x0

    .line 180
    .line 181
    :goto_1
    if-eqz v5, :cond_b

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-array v2, v15, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v5, v2, v14

    .line 190
    .line 191
    aput-object v6, v2, v10

    .line 192
    .line 193
    aput-object v7, v2, v9

    .line 194
    .line 195
    aput-object v1, v2, v13

    .line 196
    .line 197
    aput-object v16, v2, v8

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v1, Lcom/vidio/platform/gateway/responses/DanaProfile;

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_b
    invoke-static {v12, v11, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    throw v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 0

    .line 214
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/DanaProfileJsonAdapter;->fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/DanaProfile;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/DanaProfile;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/DanaProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->d()Lcom/squareup/moshi/d0;

    .line 7
    .line 8
    .line 9
    const-string v0, "is_bound"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/DanaProfileJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/s;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/DanaProfile;->isBound()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "balance"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/DanaProfileJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/DanaProfile;->getBalance()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mini_dana_url"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/DanaProfileJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/DanaProfile;->getMiniDanaUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 60
    .line 61
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p2, Lcom/vidio/platform/gateway/responses/DanaProfile;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/DanaProfileJsonAdapter;->toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/DanaProfile;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(DanaProfile)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgb/g;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
