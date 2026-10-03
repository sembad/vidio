.class public final Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/platform/gateway/responses/SeasonVideo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/responses/SeasonVideo;",
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
        "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/SeasonVideo;",
        "Lcom/squareup/moshi/d0;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/SeasonVideo;)V",
        "Lcom/squareup/moshi/v$a;",
        "options",
        "Lcom/squareup/moshi/v$a;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/s;",
        "stringAdapter",
        "",
        "intAdapter",
        "",
        "booleanAdapter",
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
            "Lcom/vidio/platform/gateway/responses/SeasonVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .locals 7
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
    const-string v5, "publish_date"

    .line 8
    .line 9
    const-string v6, "free_to_watch"

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    const-string v2, "description"

    .line 16
    .line 17
    const-string v3, "duration"

    .line 18
    .line 19
    const-string v4, "thumbnail_url"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 42
    .line 43
    const-class v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "title"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v2, "duration"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/s;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v2, "freeToWatch"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/s;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/SeasonVideo;
    .locals 28
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
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-string v10, "free_to_watch"

    .line 24
    .line 25
    const-string v13, "freeToWatch"

    .line 26
    .line 27
    const-string v14, "id"

    .line 28
    .line 29
    const-string v15, "duration"

    .line 30
    .line 31
    if-eqz v7, :cond_7

    .line 32
    .line 33
    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    packed-switch v7, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v6, v0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/s;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v13, v10, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    throw v1

    .line 59
    :pswitch_1
    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v12, v7

    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    and-int/lit8 v3, v3, -0x21

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v2, "publishedAt"

    .line 74
    .line 75
    const-string v3, "publish_date"

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    throw v1

    .line 82
    :pswitch_2
    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v11, v7

    .line 89
    check-cast v11, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    and-int/lit8 v3, v3, -0x11

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v2, "image"

    .line 97
    .line 98
    const-string v3, "thumbnail_url"

    .line 99
    .line 100
    invoke-static {v2, v3, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    throw v1

    .line 105
    :pswitch_3
    iget-object v5, v0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/s;

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v15, v15, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    throw v1

    .line 121
    :pswitch_4
    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 122
    .line 123
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v9, v7

    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    and-int/lit8 v3, v3, -0x5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string v2, "description"

    .line 136
    .line 137
    invoke-static {v2, v2, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    throw v1

    .line 142
    :pswitch_5
    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 143
    .line 144
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v8, v7

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    and-int/lit8 v3, v3, -0x3

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    const-string v2, "title"

    .line 158
    .line 159
    invoke-static {v2, v2, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    throw v1

    .line 164
    :pswitch_6
    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    invoke-static {v14, v14, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    throw v1

    .line 181
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Y()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Z()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->f()V

    .line 190
    .line 191
    .line 192
    const/16 v7, -0x37

    .line 193
    .line 194
    if-ne v3, v7, :cond_b

    .line 195
    .line 196
    move-object v7, v5

    .line 197
    new-instance v5, Lcom/vidio/platform/gateway/responses/SeasonVideo;

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    move-object/from16 v16, v7

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-eqz v16, :cond_9

    .line 216
    .line 217
    move-object v2, v10

    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    if-eqz v17, :cond_8

    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-direct/range {v5 .. v13}, Lcom/vidio/platform/gateway/responses/SeasonVideo;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :cond_8
    invoke-static {v13, v2, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    throw v1

    .line 243
    :cond_9
    invoke-static {v15, v15, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1

    .line 248
    :cond_a
    invoke-static {v14, v14, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    throw v1

    .line 253
    :cond_b
    move-object/from16 v16, v5

    .line 254
    .line 255
    move-object/from16 v17, v6

    .line 256
    .line 257
    move-object v5, v10

    .line 258
    iget-object v6, v0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 259
    .line 260
    const/16 v7, 0x8

    .line 261
    .line 262
    const/4 v10, 0x7

    .line 263
    const/16 v18, 0x6

    .line 264
    .line 265
    const/16 v19, 0x5

    .line 266
    .line 267
    const/16 v20, 0x4

    .line 268
    .line 269
    const/16 v21, 0x3

    .line 270
    .line 271
    const/16 v22, 0x2

    .line 272
    .line 273
    const/16 v23, 0x1

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v2, 0x9

    .line 280
    .line 281
    if-nez v6, :cond_c

    .line 282
    .line 283
    new-array v6, v2, [Ljava/lang/Class;

    .line 284
    .line 285
    sget-object v26, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    aput-object v26, v6, v24

    .line 288
    .line 289
    const-class v26, Ljava/lang/String;

    .line 290
    .line 291
    aput-object v26, v6, v23

    .line 292
    .line 293
    aput-object v26, v6, v22

    .line 294
    .line 295
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 296
    .line 297
    aput-object v27, v6, v21

    .line 298
    .line 299
    aput-object v26, v6, v20

    .line 300
    .line 301
    aput-object v26, v6, v19

    .line 302
    .line 303
    sget-object v26, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 304
    .line 305
    aput-object v26, v6, v18

    .line 306
    .line 307
    aput-object v27, v6, v10

    .line 308
    .line 309
    sget-object v26, Lnn/d;->c:Ljava/lang/Class;

    .line 310
    .line 311
    aput-object v26, v6, v7

    .line 312
    .line 313
    move/from16 v26, v7

    .line 314
    .line 315
    const-class v7, Lcom/vidio/platform/gateway/responses/SeasonVideo;

    .line 316
    .line 317
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iput-object v6, v0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_c
    move/from16 v26, v7

    .line 328
    .line 329
    :goto_1
    if-eqz v4, :cond_f

    .line 330
    .line 331
    if-eqz v16, :cond_e

    .line 332
    .line 333
    if-eqz v17, :cond_d

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-array v2, v2, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v4, v2, v24

    .line 342
    .line 343
    aput-object v8, v2, v23

    .line 344
    .line 345
    aput-object v9, v2, v22

    .line 346
    .line 347
    aput-object v16, v2, v21

    .line 348
    .line 349
    aput-object v11, v2, v20

    .line 350
    .line 351
    aput-object v12, v2, v19

    .line 352
    .line 353
    aput-object v17, v2, v18

    .line 354
    .line 355
    aput-object v1, v2, v10

    .line 356
    .line 357
    aput-object v25, v2, v26

    .line 358
    .line 359
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast v1, Lcom/vidio/platform/gateway/responses/SeasonVideo;

    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_d
    invoke-static {v13, v5, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    throw v1

    .line 374
    :cond_e
    invoke-static {v15, v15, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    throw v1

    .line 379
    :cond_f
    invoke-static {v14, v14, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    throw v1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/SeasonVideo;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/SeasonVideo;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/SeasonVideo;
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
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeasonVideo;->getId()J

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
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeasonVideo;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "description"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeasonVideo;->getDescription()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "duration"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/s;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeasonVideo;->getDuration()I

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
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "thumbnail_url"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeasonVideo;->getImage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "publish_date"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeasonVideo;->getPublishedAt()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "free_to_watch"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/s;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeasonVideo;->getFreeToWatch()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 124
    .line 125
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p2, Lcom/vidio/platform/gateway/responses/SeasonVideo;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;->toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/SeasonVideo;)V

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
    const-string v1, "GeneratedJsonAdapter(SeasonVideo)"

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
