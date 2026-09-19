.class public final Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/platform/gateway/responses/TagVideoResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/platform/gateway/responses/TagVideoResponse;",
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
        "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TagVideoResponse;",
        "Lcom/squareup/moshi/y;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TagVideoResponse;)V",
        "Lcom/squareup/moshi/q$a;",
        "options",
        "Lcom/squareup/moshi/q$a;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/n;",
        "stringAdapter",
        "nullableStringAdapter",
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
            "Lcom/vidio/platform/gateway/responses/TagVideoResponse;",
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
    const-string v6, "second_title"

    .line 8
    .line 9
    const-string v7, "is_express"

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    const-string v2, "duration"

    .line 16
    .line 17
    const-string v3, "image_url_medium"

    .line 18
    .line 19
    const-string v4, "user_id"

    .line 20
    .line 21
    const-string v5, "username"

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
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

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
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

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
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 54
    .line 55
    const-string v1, "username"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v2, "isExpress"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TagVideoResponse;
    .locals 33
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
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-string v10, "image_url_medium"

    .line 27
    .line 28
    const-string v11, "imageUrlMedium"

    .line 29
    .line 30
    const-string v13, "user_id"

    .line 31
    .line 32
    const-string v14, "userId"

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const-string v3, "id"

    .line 37
    .line 38
    move-object/from16 v18, v2

    .line 39
    .line 40
    const-string v2, "title"

    .line 41
    .line 42
    move-object/from16 v19, v5

    .line 43
    .line 44
    const-string v5, "duration"

    .line 45
    .line 46
    if-eqz v8, :cond_6

    .line 47
    .line 48
    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_0
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    and-int/lit16 v4, v4, -0x81

    .line 69
    .line 70
    :goto_1
    move-object/from16 v5, v19

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v2, "isExpress"

    .line 74
    .line 75
    const-string v3, "is_express"

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    throw v1

    .line 82
    :pswitch_1
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    check-cast v16, Ljava/lang/String;

    .line 91
    .line 92
    and-int/lit8 v4, v4, -0x41

    .line 93
    .line 94
    :goto_2
    move-object/from16 v2, v18

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v15, v2

    .line 104
    check-cast v15, Ljava/lang/String;

    .line 105
    .line 106
    and-int/lit8 v4, v4, -0x21

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_3
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    :goto_3
    goto :goto_2

    .line 121
    :cond_1
    invoke-static {v14, v13, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :pswitch_4
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v12, v2

    .line 133
    check-cast v12, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v12, :cond_2

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-static {v11, v10, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    throw v1

    .line 143
    :pswitch_5
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-static {v5, v5, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    throw v1

    .line 160
    :pswitch_6
    iget-object v3, v0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v9, v3

    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-static {v2, v2, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    throw v1

    .line 177
    :pswitch_7
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v5, v2

    .line 184
    check-cast v5, Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    move-object/from16 v2, v18

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    invoke-static {v3, v3, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    throw v1

    .line 197
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f0()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->g0()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f()V

    .line 205
    .line 206
    .line 207
    const/16 v8, -0xe1

    .line 208
    .line 209
    if-ne v4, v8, :cond_c

    .line 210
    .line 211
    move-object v8, v6

    .line 212
    new-instance v6, Lcom/vidio/platform/gateway/responses/TagVideoResponse;

    .line 213
    .line 214
    if-eqz v19, :cond_b

    .line 215
    .line 216
    move-object/from16 v21, v7

    .line 217
    .line 218
    move-object/from16 v20, v8

    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    if-eqz v20, :cond_9

    .line 227
    .line 228
    move-object v2, v10

    .line 229
    move-object v3, v11

    .line 230
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    if-eqz v12, :cond_8

    .line 235
    .line 236
    if-eqz v21, :cond_7

    .line 237
    .line 238
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    invoke-direct/range {v6 .. v17}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;-><init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    return-object v6

    .line 250
    :cond_7
    invoke-static {v14, v13, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    :cond_8
    invoke-static {v3, v2, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    throw v1

    .line 260
    :cond_9
    invoke-static {v5, v5, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    throw v1

    .line 265
    :cond_a
    invoke-static {v2, v2, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    throw v1

    .line 270
    :cond_b
    invoke-static {v3, v3, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    throw v1

    .line 275
    :cond_c
    move-object/from16 v20, v6

    .line 276
    .line 277
    move-object/from16 v21, v7

    .line 278
    .line 279
    move-object v6, v10

    .line 280
    move-object v7, v11

    .line 281
    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 282
    .line 283
    const/16 v11, 0x8

    .line 284
    .line 285
    const/16 v22, 0x7

    .line 286
    .line 287
    const/16 v23, 0x6

    .line 288
    .line 289
    const/16 v24, 0x5

    .line 290
    .line 291
    const/16 v25, 0x4

    .line 292
    .line 293
    const/16 v26, 0x3

    .line 294
    .line 295
    const/16 v27, 0x2

    .line 296
    .line 297
    const/16 v28, 0x1

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/16 v30, 0x9

    .line 302
    .line 303
    const/16 v10, 0xa

    .line 304
    .line 305
    if-nez v8, :cond_d

    .line 306
    .line 307
    new-array v8, v10, [Ljava/lang/Class;

    .line 308
    .line 309
    sget-object v31, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 310
    .line 311
    aput-object v31, v8, v29

    .line 312
    .line 313
    const-class v32, Ljava/lang/String;

    .line 314
    .line 315
    aput-object v32, v8, v28

    .line 316
    .line 317
    aput-object v31, v8, v27

    .line 318
    .line 319
    aput-object v32, v8, v26

    .line 320
    .line 321
    aput-object v31, v8, v25

    .line 322
    .line 323
    aput-object v32, v8, v24

    .line 324
    .line 325
    aput-object v32, v8, v23

    .line 326
    .line 327
    sget-object v31, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 328
    .line 329
    aput-object v31, v8, v22

    .line 330
    .line 331
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 332
    .line 333
    aput-object v31, v8, v11

    .line 334
    .line 335
    sget-object v31, Lon/c;->c:Ljava/lang/Class;

    .line 336
    .line 337
    aput-object v31, v8, v30

    .line 338
    .line 339
    move/from16 v31, v11

    .line 340
    .line 341
    const-class v11, Lcom/vidio/platform/gateway/responses/TagVideoResponse;

    .line 342
    .line 343
    invoke-virtual {v11, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iput-object v8, v0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    move/from16 v31, v11

    .line 354
    .line 355
    :goto_4
    if-eqz v19, :cond_12

    .line 356
    .line 357
    if-eqz v9, :cond_11

    .line 358
    .line 359
    if-eqz v20, :cond_10

    .line 360
    .line 361
    if-eqz v12, :cond_f

    .line 362
    .line 363
    if-eqz v21, :cond_e

    .line 364
    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-array v2, v10, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v19, v2, v29

    .line 372
    .line 373
    aput-object v9, v2, v28

    .line 374
    .line 375
    aput-object v20, v2, v27

    .line 376
    .line 377
    aput-object v12, v2, v26

    .line 378
    .line 379
    aput-object v21, v2, v25

    .line 380
    .line 381
    aput-object v15, v2, v24

    .line 382
    .line 383
    aput-object v16, v2, v23

    .line 384
    .line 385
    aput-object v18, v2, v22

    .line 386
    .line 387
    aput-object v1, v2, v31

    .line 388
    .line 389
    aput-object v17, v2, v30

    .line 390
    .line 391
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast v1, Lcom/vidio/platform/gateway/responses/TagVideoResponse;

    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_e
    invoke-static {v14, v13, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    throw v1

    .line 406
    :cond_f
    invoke-static {v7, v6, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :cond_10
    invoke-static {v5, v5, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    throw v1

    .line 416
    :cond_11
    invoke-static {v2, v2, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    throw v1

    .line 421
    :cond_12
    invoke-static {v3, v3, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    throw v1

    .line 426
    nop

    .line 427
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

    .line 427
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TagVideoResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TagVideoResponse;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/TagVideoResponse;
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
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->getId()J

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
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "duration"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->getDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "image_url_medium"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->getImageUrlMedium()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "user_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->getUserId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "username"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->getUsername()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "second_title"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->getSecondTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "is_express"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->isExpress()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 142
    .line 143
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 0

    .line 147
    check-cast p2, Lcom/vidio/platform/gateway/responses/TagVideoResponse;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;->toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TagVideoResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(TagVideoResponse)"

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
