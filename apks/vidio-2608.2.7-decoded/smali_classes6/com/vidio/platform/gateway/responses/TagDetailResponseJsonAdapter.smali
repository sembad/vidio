.class public final Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/platform/gateway/responses/TagDetailResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/platform/gateway/responses/TagDetailResponse;",
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
        "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TagDetailResponse;",
        "Lcom/squareup/moshi/y;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TagDetailResponse;)V",
        "Lcom/squareup/moshi/q$a;",
        "options",
        "Lcom/squareup/moshi/q$a;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/n;",
        "nullableStringAdapter",
        "stringAdapter",
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
            "Lcom/vidio/platform/gateway/responses/TagDetailResponse;",
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
    .locals 7
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
    const-string v5, "description"

    .line 8
    .line 9
    const-string v6, "is_advanced_tag"

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    const-string v2, "display_name"

    .line 16
    .line 17
    const-string v3, "image_url"

    .line 18
    .line 19
    const-string v4, "slug"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/q$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/q$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 42
    .line 43
    const-string v1, "name"

    .line 44
    .line 45
    const-class v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 52
    .line 53
    const-string v1, "imageUrl"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v2, "isAdvancedTag"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TagDetailResponse;
    .locals 29
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
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v7, "image_url"

    .line 24
    .line 25
    const-string v13, "imageUrl"

    .line 26
    .line 27
    const-string v14, "is_advanced_tag"

    .line 28
    .line 29
    const-string v15, "isAdvancedTag"

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-string v2, "id"

    .line 34
    .line 35
    move-object/from16 v17, v4

    .line 36
    .line 37
    const-string v4, "slug"

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-object v6, v0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    packed-switch v6, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    :goto_1
    move-object/from16 v4, v17

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v15, v14, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    throw v1

    .line 70
    :pswitch_1
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v12, v2

    .line 77
    check-cast v12, Ljava/lang/String;

    .line 78
    .line 79
    and-int/lit8 v3, v3, -0x21

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v11, v2

    .line 89
    check-cast v11, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v4, v4, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    throw v1

    .line 99
    :pswitch_3
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v10, v2

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v13, v7, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :pswitch_4
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v9, v2

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    and-int/lit8 v3, v3, -0x5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v8, v2

    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    and-int/lit8 v3, v3, -0x3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    invoke-static {v2, v2, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    throw v1

    .line 157
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f0()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->g0()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f()V

    .line 165
    .line 166
    .line 167
    const/16 v6, -0x27

    .line 168
    .line 169
    if-ne v3, v6, :cond_9

    .line 170
    .line 171
    move-object v6, v5

    .line 172
    new-instance v5, Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    .line 173
    .line 174
    if-eqz v17, :cond_8

    .line 175
    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    move-object v3, v7

    .line 179
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    if-eqz v10, :cond_7

    .line 184
    .line 185
    if-eqz v11, :cond_6

    .line 186
    .line 187
    if-eqz v18, :cond_5

    .line 188
    .line 189
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-direct/range {v5 .. v13}, Lcom/vidio/platform/gateway/responses/TagDetailResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_5
    invoke-static {v15, v14, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    throw v1

    .line 202
    :cond_6
    invoke-static {v4, v4, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    throw v1

    .line 207
    :cond_7
    invoke-static {v13, v3, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    throw v1

    .line 212
    :cond_8
    invoke-static {v2, v2, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    throw v1

    .line 217
    :cond_9
    move-object/from16 v18, v5

    .line 218
    .line 219
    move-object v5, v7

    .line 220
    iget-object v6, v0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    const/16 v19, 0x7

    .line 223
    .line 224
    const/16 v20, 0x6

    .line 225
    .line 226
    const/16 v21, 0x5

    .line 227
    .line 228
    const/16 v22, 0x4

    .line 229
    .line 230
    const/16 v23, 0x3

    .line 231
    .line 232
    const/16 v24, 0x2

    .line 233
    .line 234
    const/16 v25, 0x1

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x8

    .line 239
    .line 240
    const/16 v7, 0x9

    .line 241
    .line 242
    if-nez v6, :cond_a

    .line 243
    .line 244
    new-array v6, v7, [Ljava/lang/Class;

    .line 245
    .line 246
    sget-object v28, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    aput-object v28, v6, v26

    .line 249
    .line 250
    const-class v28, Ljava/lang/String;

    .line 251
    .line 252
    aput-object v28, v6, v25

    .line 253
    .line 254
    aput-object v28, v6, v24

    .line 255
    .line 256
    aput-object v28, v6, v23

    .line 257
    .line 258
    aput-object v28, v6, v22

    .line 259
    .line 260
    aput-object v28, v6, v21

    .line 261
    .line 262
    sget-object v28, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 263
    .line 264
    aput-object v28, v6, v20

    .line 265
    .line 266
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 267
    .line 268
    aput-object v28, v6, v19

    .line 269
    .line 270
    sget-object v28, Lon/c;->c:Ljava/lang/Class;

    .line 271
    .line 272
    aput-object v28, v6, v27

    .line 273
    .line 274
    const-class v7, Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    .line 275
    .line 276
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iput-object v6, v0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :cond_a
    if-eqz v17, :cond_e

    .line 286
    .line 287
    if-eqz v10, :cond_d

    .line 288
    .line 289
    if-eqz v11, :cond_c

    .line 290
    .line 291
    if-eqz v18, :cond_b

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v2, 0x9

    .line 298
    .line 299
    new-array v2, v2, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v17, v2, v26

    .line 302
    .line 303
    aput-object v8, v2, v25

    .line 304
    .line 305
    aput-object v9, v2, v24

    .line 306
    .line 307
    aput-object v10, v2, v23

    .line 308
    .line 309
    aput-object v11, v2, v22

    .line 310
    .line 311
    aput-object v12, v2, v21

    .line 312
    .line 313
    aput-object v18, v2, v20

    .line 314
    .line 315
    aput-object v1, v2, v19

    .line 316
    .line 317
    aput-object v16, v2, v27

    .line 318
    .line 319
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    check-cast v1, Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_b
    invoke-static {v15, v14, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    throw v1

    .line 334
    :cond_c
    invoke-static {v4, v4, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    throw v1

    .line 339
    :cond_d
    invoke-static {v13, v5, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    throw v1

    .line 344
    :cond_e
    invoke-static {v2, v2, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    throw v1

    .line 349
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

.method public bridge synthetic fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TagDetailResponse;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/TagDetailResponse;
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
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->getId()J

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
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->getDisplayName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "image_url"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "slug"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->getSlug()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "description"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->getDescription()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "is_advanced_tag"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->isAdvancedTag()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 120
    .line 121
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p2, Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;->toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TagDetailResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(TagDetailResponse)"

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
