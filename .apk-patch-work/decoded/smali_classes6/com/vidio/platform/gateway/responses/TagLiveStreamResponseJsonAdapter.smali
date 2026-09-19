.class public final Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;",
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
        "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;",
        "Lcom/squareup/moshi/y;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;)V",
        "Lcom/squareup/moshi/q$a;",
        "options",
        "Lcom/squareup/moshi/q$a;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/n;",
        "stringAdapter",
        "",
        "booleanAdapter",
        "nullableStringAdapter",
        "nullableLongAdapter",
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
.field private final booleanAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
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
            "Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final nullableLongAdapter:Lcom/squareup/moshi/n;
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

.field private final nullableStringAdapter:Lcom/squareup/moshi/n;
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
    .locals 8
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
    const-string v6, "subtitle"

    .line 8
    .line 9
    const-string v7, "schedule_id"

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    const-string v2, "start_time"

    .line 16
    .line 17
    const-string v3, "is_premium"

    .line 18
    .line 19
    const-string v4, "app_image_url"

    .line 20
    .line 21
    const-string v5, "stream_type"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/q$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/q$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 34
    .line 35
    const-string v1, "id"

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 44
    .line 45
    const-string v1, "title"

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v3, "isPremium"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 64
    .line 65
    const-string v1, "subTitle"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 72
    .line 73
    const-class v1, Ljava/lang/Long;

    .line 74
    .line 75
    const-string v2, "scheduleId"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/n;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;
    .locals 36
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
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v7, "start_time"

    .line 25
    .line 26
    const-string v10, "startTime"

    .line 27
    .line 28
    const-string v15, "is_premium"

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const-string v2, "isPremium"

    .line 33
    .line 34
    move-object/from16 v17, v4

    .line 35
    .line 36
    const-string v4, "app_image_url"

    .line 37
    .line 38
    move-object/from16 v18, v5

    .line 39
    .line 40
    const-string v5, "imageUrl"

    .line 41
    .line 42
    move/from16 v19, v6

    .line 43
    .line 44
    const-string v6, "stream_type"

    .line 45
    .line 46
    move-object/from16 v20, v8

    .line 47
    .line 48
    const-string v8, "streamType"

    .line 49
    .line 50
    move-object/from16 v21, v9

    .line 51
    .line 52
    const-string v9, "id"

    .line 53
    .line 54
    move-object/from16 v22, v11

    .line 55
    .line 56
    const-string v11, "title"

    .line 57
    .line 58
    if-eqz v19, :cond_6

    .line 59
    .line 60
    move-object/from16 v19, v12

    .line 61
    .line 62
    iget-object v12, v0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 63
    .line 64
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    packed-switch v12, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/n;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v14, v2

    .line 79
    check-cast v14, Ljava/lang/Long;

    .line 80
    .line 81
    and-int/lit16 v3, v3, -0x81

    .line 82
    .line 83
    :goto_1
    move-object/from16 v4, v17

    .line 84
    .line 85
    :goto_2
    move-object/from16 v5, v18

    .line 86
    .line 87
    :goto_3
    move-object/from16 v12, v19

    .line 88
    .line 89
    :goto_4
    move-object/from16 v8, v20

    .line 90
    .line 91
    :goto_5
    move-object/from16 v9, v21

    .line 92
    .line 93
    :goto_6
    move-object/from16 v11, v22

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v13, v2

    .line 103
    check-cast v13, Ljava/lang/String;

    .line 104
    .line 105
    and-int/lit8 v3, v3, -0x41

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v12, v2

    .line 115
    check-cast v12, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v12, :cond_0

    .line 118
    .line 119
    move-object/from16 v4, v17

    .line 120
    .line 121
    move-object/from16 v5, v18

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_0
    invoke-static {v8, v6, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :pswitch_3
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v11, v2

    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v11, :cond_1

    .line 139
    .line 140
    move-object/from16 v4, v17

    .line 141
    .line 142
    move-object/from16 v5, v18

    .line 143
    .line 144
    move-object/from16 v12, v19

    .line 145
    .line 146
    move-object/from16 v8, v20

    .line 147
    .line 148
    move-object/from16 v9, v21

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_1
    invoke-static {v5, v4, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    throw v1

    .line 157
    :pswitch_4
    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v5, v4

    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    move-object/from16 v4, v17

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    invoke-static {v2, v15, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    throw v1

    .line 176
    :pswitch_5
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v9, v2

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v9, :cond_3

    .line 186
    .line 187
    move-object/from16 v4, v17

    .line 188
    .line 189
    move-object/from16 v5, v18

    .line 190
    .line 191
    move-object/from16 v12, v19

    .line 192
    .line 193
    move-object/from16 v8, v20

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_3
    invoke-static {v10, v7, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    throw v1

    .line 201
    :pswitch_6
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v8, v2

    .line 208
    check-cast v8, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v8, :cond_4

    .line 211
    .line 212
    move-object/from16 v4, v17

    .line 213
    .line 214
    move-object/from16 v5, v18

    .line 215
    .line 216
    move-object/from16 v12, v19

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    invoke-static {v11, v11, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    throw v1

    .line 224
    :pswitch_7
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v4, v2

    .line 231
    check-cast v4, Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_5
    invoke-static {v9, v9, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    throw v1

    .line 242
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f0()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->g0()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_6
    move-object/from16 v19, v12

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f()V

    .line 253
    .line 254
    .line 255
    const/16 v12, -0xc1

    .line 256
    .line 257
    if-ne v3, v12, :cond_d

    .line 258
    .line 259
    move-object v12, v5

    .line 260
    new-instance v5, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;

    .line 261
    .line 262
    if-eqz v17, :cond_c

    .line 263
    .line 264
    move-object/from16 v16, v6

    .line 265
    .line 266
    move-object v3, v7

    .line 267
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    if-eqz v20, :cond_b

    .line 272
    .line 273
    if-eqz v21, :cond_a

    .line 274
    .line 275
    if-eqz v18, :cond_9

    .line 276
    .line 277
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v22, :cond_8

    .line 282
    .line 283
    if-eqz v19, :cond_7

    .line 284
    .line 285
    move-object/from16 v12, v19

    .line 286
    .line 287
    move-object/from16 v8, v20

    .line 288
    .line 289
    move-object/from16 v9, v21

    .line 290
    .line 291
    move-object/from16 v11, v22

    .line 292
    .line 293
    invoke-direct/range {v5 .. v14}, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :cond_7
    move-object v3, v8

    .line 298
    move-object/from16 v2, v16

    .line 299
    .line 300
    invoke-static {v3, v2, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    throw v1

    .line 305
    :cond_8
    invoke-static {v12, v4, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    throw v1

    .line 310
    :cond_9
    invoke-static {v2, v15, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    throw v1

    .line 315
    :cond_a
    invoke-static {v10, v3, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    throw v1

    .line 320
    :cond_b
    invoke-static {v11, v11, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :cond_c
    invoke-static {v9, v9, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    throw v1

    .line 330
    :cond_d
    move-object v12, v5

    .line 331
    move-object v5, v7

    .line 332
    move-object v7, v8

    .line 333
    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 334
    .line 335
    const/16 v23, 0x9

    .line 336
    .line 337
    const/16 v24, 0x8

    .line 338
    .line 339
    const/16 v25, 0x7

    .line 340
    .line 341
    const/16 v26, 0x6

    .line 342
    .line 343
    const/16 v27, 0x5

    .line 344
    .line 345
    const/16 v28, 0x4

    .line 346
    .line 347
    const/16 v29, 0x3

    .line 348
    .line 349
    const/16 v30, 0x2

    .line 350
    .line 351
    const/16 v31, 0x1

    .line 352
    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    move/from16 v33, v3

    .line 356
    .line 357
    const/16 v3, 0xa

    .line 358
    .line 359
    if-nez v8, :cond_e

    .line 360
    .line 361
    new-array v8, v3, [Ljava/lang/Class;

    .line 362
    .line 363
    sget-object v34, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 364
    .line 365
    aput-object v34, v8, v32

    .line 366
    .line 367
    const-class v34, Ljava/lang/String;

    .line 368
    .line 369
    aput-object v34, v8, v31

    .line 370
    .line 371
    aput-object v34, v8, v30

    .line 372
    .line 373
    sget-object v35, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 374
    .line 375
    aput-object v35, v8, v29

    .line 376
    .line 377
    aput-object v34, v8, v28

    .line 378
    .line 379
    aput-object v34, v8, v27

    .line 380
    .line 381
    aput-object v34, v8, v26

    .line 382
    .line 383
    const-class v34, Ljava/lang/Long;

    .line 384
    .line 385
    aput-object v34, v8, v25

    .line 386
    .line 387
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 388
    .line 389
    aput-object v34, v8, v24

    .line 390
    .line 391
    sget-object v34, Lon/c;->c:Ljava/lang/Class;

    .line 392
    .line 393
    aput-object v34, v8, v23

    .line 394
    .line 395
    const-class v3, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;

    .line 396
    .line 397
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iput-object v8, v0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    :cond_e
    if-eqz v17, :cond_14

    .line 407
    .line 408
    if-eqz v20, :cond_13

    .line 409
    .line 410
    if-eqz v21, :cond_12

    .line 411
    .line 412
    if-eqz v18, :cond_11

    .line 413
    .line 414
    if-eqz v22, :cond_10

    .line 415
    .line 416
    if-eqz v19, :cond_f

    .line 417
    .line 418
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v2, 0xa

    .line 423
    .line 424
    new-array v2, v2, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v17, v2, v32

    .line 427
    .line 428
    aput-object v20, v2, v31

    .line 429
    .line 430
    aput-object v21, v2, v30

    .line 431
    .line 432
    aput-object v18, v2, v29

    .line 433
    .line 434
    aput-object v22, v2, v28

    .line 435
    .line 436
    aput-object v19, v2, v27

    .line 437
    .line 438
    aput-object v13, v2, v26

    .line 439
    .line 440
    aput-object v14, v2, v25

    .line 441
    .line 442
    aput-object v1, v2, v24

    .line 443
    .line 444
    aput-object v16, v2, v23

    .line 445
    .line 446
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v1, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;

    .line 454
    .line 455
    return-object v1

    .line 456
    :cond_f
    invoke-static {v7, v6, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    throw v1

    .line 461
    :cond_10
    invoke-static {v12, v4, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    throw v1

    .line 466
    :cond_11
    invoke-static {v2, v15, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    throw v1

    .line 471
    :cond_12
    invoke-static {v10, v5, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    throw v1

    .line 476
    :cond_13
    invoke-static {v11, v11, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    throw v1

    .line 481
    :cond_14
    invoke-static {v9, v9, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    throw v1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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

.method public bridge synthetic fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 0

    .line 487
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;
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
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;->getId()J

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
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "start_time"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;->getStartTime()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "is_premium"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;->isPremium()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "app_image_url"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;->getImageUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "stream_type"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;->getStreamType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "subtitle"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;->getSubTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "schedule_id"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/n;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;->getScheduleId()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 134
    .line 135
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p2, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;->toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(TagLiveStreamResponse)"

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
