.class public final Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/platform/gateway/responses/TvProgramResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/platform/gateway/responses/TvProgramResponse;",
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
        "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TvProgramResponse;",
        "Lcom/squareup/moshi/y;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TvProgramResponse;)V",
        "Lcom/squareup/moshi/q$a;",
        "options",
        "Lcom/squareup/moshi/q$a;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/n;",
        "stringAdapter",
        "Ljava/util/Date;",
        "dateAdapter",
        "nullableLongAdapter",
        "",
        "booleanAdapter",
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

.field private final dateAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/util/Date;",
            ">;"
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
    const-string v5, "state"

    .line 8
    .line 9
    const-string v6, "is_premier"

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
    const-string v3, "end_time"

    .line 18
    .line 19
    const-string v4, "video_id"

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
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

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
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 42
    .line 43
    const-class v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "title"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 52
    .line 53
    const-class v1, Ljava/util/Date;

    .line 54
    .line 55
    const-string v2, "startTime"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->dateAdapter:Lcom/squareup/moshi/n;

    .line 62
    .line 63
    const-class v1, Ljava/lang/Long;

    .line 64
    .line 65
    const-string v2, "videoId"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/n;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const-string v2, "isPremium"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TvProgramResponse;
    .locals 21
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
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "start_time"

    .line 23
    .line 24
    const-string v11, "startTime"

    .line 25
    .line 26
    const-string v12, "end_time"

    .line 27
    .line 28
    const-string v13, "endTime"

    .line 29
    .line 30
    const-string v14, "is_premier"

    .line 31
    .line 32
    const-string v15, "isPremium"

    .line 33
    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    const-string v2, "id"

    .line 37
    .line 38
    move-object/from16 v17, v3

    .line 39
    .line 40
    const-string v3, "title"

    .line 41
    .line 42
    move/from16 v18, v4

    .line 43
    .line 44
    const-string v4, "state"

    .line 45
    .line 46
    if-eqz v18, :cond_6

    .line 47
    .line 48
    move-object/from16 v18, v6

    .line 49
    .line 50
    iget-object v6, v0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    packed-switch v6, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_0
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    move-object/from16 v2, v16

    .line 72
    .line 73
    :goto_1
    move-object/from16 v6, v18

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v15, v14, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    throw v1

    .line 81
    :pswitch_1
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v10, v2

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    :goto_2
    move-object/from16 v2, v16

    .line 93
    .line 94
    :goto_3
    move-object/from16 v3, v17

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v4, v4, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    throw v1

    .line 102
    :pswitch_2
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/n;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v9, v2

    .line 109
    check-cast v9, Ljava/lang/Long;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_3
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->dateAdapter:Lcom/squareup/moshi/n;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v8, v2

    .line 119
    check-cast v8, Ljava/util/Date;

    .line 120
    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {v13, v12, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :pswitch_4
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->dateAdapter:Lcom/squareup/moshi/n;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v7, v2

    .line 136
    check-cast v7, Ljava/util/Date;

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-static {v11, v5, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :pswitch_5
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v6, v2

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    move-object/from16 v2, v16

    .line 158
    .line 159
    move-object/from16 v3, v17

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-static {v3, v3, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :pswitch_6
    iget-object v3, v0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    move-object v2, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {v2, v2, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f0()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->g0()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object/from16 v18, v6

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f()V

    .line 195
    .line 196
    .line 197
    move-object v6, v3

    .line 198
    new-instance v3, Lcom/vidio/platform/gateway/responses/TvProgramResponse;

    .line 199
    .line 200
    if-eqz v16, :cond_c

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v19

    .line 206
    if-eqz v18, :cond_b

    .line 207
    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    if-eqz v17, :cond_7

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    move-object/from16 v6, v18

    .line 221
    .line 222
    move-wide/from16 v4, v19

    .line 223
    .line 224
    invoke-direct/range {v3 .. v11}, Lcom/vidio/platform/gateway/responses/TvProgramResponse;-><init>(JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_7
    invoke-static {v15, v14, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    throw v1

    .line 233
    :cond_8
    invoke-static {v4, v4, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    throw v1

    .line 238
    :cond_9
    invoke-static {v13, v12, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    throw v1

    .line 243
    :cond_a
    invoke-static {v11, v5, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1

    .line 248
    :cond_b
    invoke-static {v6, v6, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    throw v1

    .line 253
    :cond_c
    invoke-static {v2, v2, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    throw v1

    .line 258
    nop

    .line 259
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

    .line 259
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TvProgramResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TvProgramResponse;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/TvProgramResponse;
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
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->getId()J

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
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->getTitle()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->dateAdapter:Lcom/squareup/moshi/n;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->getStartTime()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "end_time"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->dateAdapter:Lcom/squareup/moshi/n;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->getEndTime()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "video_id"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/n;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->getVideoId()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "state"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->getState()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "is_premier"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->isPremium()Z

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
    check-cast p2, Lcom/vidio/platform/gateway/responses/TvProgramResponse;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;->toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TvProgramResponse;)V

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
    const-string v1, "GeneratedJsonAdapter(TvProgramResponse)"

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
