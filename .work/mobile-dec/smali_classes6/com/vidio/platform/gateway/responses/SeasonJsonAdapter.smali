.class public final Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/platform/gateway/responses/Season;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/platform/gateway/responses/Season;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/q;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/Season;",
        "Lcom/squareup/moshi/y;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/Season;)V",
        "Lcom/squareup/moshi/q$a;",
        "options",
        "Lcom/squareup/moshi/q$a;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/n;",
        "stringAdapter",
        "",
        "intAdapter",
        "",
        "Lcom/vidio/platform/gateway/responses/SeasonVideo;",
        "listOfSeasonVideoAdapter",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/vidio/platform/gateway/responses/Season;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfSeasonVideoAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/SeasonVideo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 6
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    const-string v1, "name"

    .line 10
    .line 11
    const-string v2, "display_name"

    .line 12
    .line 13
    const-string v3, "order"

    .line 14
    .line 15
    const-string v4, "videos"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/squareup/moshi/q$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/q$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 26
    .line 27
    sget-object v2, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p1, v5, v2, v0}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 36
    .line 37
    const-class v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->intAdapter:Lcom/squareup/moshi/n;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 55
    .line 56
    const-class v1, Lcom/vidio/platform/gateway/responses/SeasonVideo;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    const-class v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lon/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, v2, v4}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->listOfSeasonVideoAdapter:Lcom/squareup/moshi/n;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/Season;
    .locals 22
    .param p1    # Lcom/squareup/moshi/q;
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
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    move v6, v5

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x3

    .line 28
    const/4 v13, 0x2

    .line 29
    const/4 v15, 0x1

    .line 30
    move/from16 v16, v2

    .line 31
    .line 32
    const-string v2, "id"

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const-string v4, "name"

    .line 37
    .line 38
    if-eqz v8, :cond_b

    .line 39
    .line 40
    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eq v8, v5, :cond_a

    .line 47
    .line 48
    if-eqz v8, :cond_8

    .line 49
    .line 50
    if-eq v8, v15, :cond_6

    .line 51
    .line 52
    if-eq v8, v13, :cond_4

    .line 53
    .line 54
    if-eq v8, v10, :cond_2

    .line 55
    .line 56
    if-eq v8, v9, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->listOfSeasonVideoAdapter:Lcom/squareup/moshi/n;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v14, v2

    .line 66
    check-cast v14, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    and-int/lit8 v6, v6, -0x11

    .line 71
    .line 72
    :goto_1
    move/from16 v2, v16

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v2, "videos"

    .line 76
    .line 77
    invoke-static {v2, v2, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    throw v1

    .line 82
    :cond_2
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->intAdapter:Lcom/squareup/moshi/n;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    and-int/lit8 v6, v6, -0x9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v2, "order"

    .line 97
    .line 98
    invoke-static {v2, v2, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    throw v1

    .line 103
    :cond_4
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v12, v2

    .line 110
    check-cast v12, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v12, :cond_5

    .line 113
    .line 114
    and-int/lit8 v6, v6, -0x5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string v2, "displayName"

    .line 118
    .line 119
    const-string v3, "display_name"

    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :cond_6
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v11, v2

    .line 133
    check-cast v11, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    :goto_2
    goto :goto_1

    .line 138
    :cond_7
    invoke-static {v4, v4, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    throw v1

    .line 143
    :cond_8
    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v7, v4

    .line 150
    check-cast v7, Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {v2, v2, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    throw v1

    .line 160
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->g0()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f()V

    .line 168
    .line 169
    .line 170
    const/16 v5, -0x1d

    .line 171
    .line 172
    if-ne v6, v5, :cond_e

    .line 173
    .line 174
    new-instance v8, Lcom/vidio/platform/gateway/responses/Season;

    .line 175
    .line 176
    if-eqz v7, :cond_d

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    if-eqz v11, :cond_c

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v8 .. v14}, Lcom/vidio/platform/gateway/responses/Season;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-object v8

    .line 198
    :cond_c
    invoke-static {v4, v4, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    throw v1

    .line 203
    :cond_d
    invoke-static {v2, v2, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    throw v1

    .line 208
    :cond_e
    iget-object v5, v0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    const/16 v18, 0x5

    .line 211
    .line 212
    const/16 v19, 0x6

    .line 213
    .line 214
    const/4 v8, 0x7

    .line 215
    if-nez v5, :cond_f

    .line 216
    .line 217
    new-array v5, v8, [Ljava/lang/Class;

    .line 218
    .line 219
    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v20, v5, v16

    .line 222
    .line 223
    const-class v20, Ljava/lang/String;

    .line 224
    .line 225
    aput-object v20, v5, v15

    .line 226
    .line 227
    aput-object v20, v5, v13

    .line 228
    .line 229
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 230
    .line 231
    aput-object v20, v5, v10

    .line 232
    .line 233
    const-class v21, Ljava/util/List;

    .line 234
    .line 235
    aput-object v21, v5, v9

    .line 236
    .line 237
    aput-object v20, v5, v18

    .line 238
    .line 239
    sget-object v20, Lon/c;->c:Ljava/lang/Class;

    .line 240
    .line 241
    aput-object v20, v5, v19

    .line 242
    .line 243
    move/from16 v20, v9

    .line 244
    .line 245
    const-class v9, Lcom/vidio/platform/gateway/responses/Season;

    .line 246
    .line 247
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput-object v5, v0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_f
    move/from16 v20, v9

    .line 258
    .line 259
    :goto_3
    if-eqz v7, :cond_11

    .line 260
    .line 261
    if-eqz v11, :cond_10

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-array v2, v8, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v7, v2, v16

    .line 270
    .line 271
    aput-object v11, v2, v15

    .line 272
    .line 273
    aput-object v12, v2, v13

    .line 274
    .line 275
    aput-object v3, v2, v10

    .line 276
    .line 277
    aput-object v14, v2, v20

    .line 278
    .line 279
    aput-object v1, v2, v18

    .line 280
    .line 281
    aput-object v17, v2, v19

    .line 282
    .line 283
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v1, Lcom/vidio/platform/gateway/responses/Season;

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_10
    invoke-static {v4, v4, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    throw v1

    .line 298
    :cond_11
    invoke-static {v2, v2, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    throw v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 0

    .line 303
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/Season;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/Season;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/Season;
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
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 7
    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/Season;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/Season;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "display_name"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/Season;->getDisplayName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "order"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->intAdapter:Lcom/squareup/moshi/n;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/Season;->getOrder()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "videos"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->listOfSeasonVideoAdapter:Lcom/squareup/moshi/n;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/Season;->getVideos()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 92
    .line 93
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p2, Lcom/vidio/platform/gateway/responses/Season;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;->toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/Season;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Season)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/download/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
