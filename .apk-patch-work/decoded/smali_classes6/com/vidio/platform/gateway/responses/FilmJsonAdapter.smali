.class public final Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/platform/gateway/responses/Film;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/platform/gateway/responses/Film;",
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
        "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/Film;",
        "Lcom/squareup/moshi/y;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/Film;)V",
        "Lcom/squareup/moshi/q$a;",
        "options",
        "Lcom/squareup/moshi/q$a;",
        "",
        "intAdapter",
        "Lcom/squareup/moshi/n;",
        "stringAdapter",
        "",
        "Lcom/vidio/platform/gateway/responses/Season;",
        "listOfSeasonAdapter",
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
            "Lcom/vidio/platform/gateway/responses/Film;",
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

.field private final listOfSeasonAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/Season;",
            ">;>;"
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
    const-string v5, "is_series"

    .line 8
    .line 9
    const-string v6, "is_premium"

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
    const-string v3, "image_portrait_url"

    .line 18
    .line 19
    const-string v4, "seasons"

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
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->intAdapter:Lcom/squareup/moshi/n;

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
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 55
    .line 56
    const-class v2, Lcom/vidio/platform/gateway/responses/Season;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const-class v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lon/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "seasons"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->listOfSeasonAdapter:Lcom/squareup/moshi/n;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    const-string v2, "isSeries"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/Film;
    .locals 25
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
    move v5, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v4, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v8, "id"

    .line 26
    .line 27
    if-eqz v7, :cond_7

    .line 28
    .line 29
    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    packed-switch v7, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    and-int/lit8 v5, v5, -0x41

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "isPremier"

    .line 53
    .line 54
    const-string v3, "is_premium"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    throw v1

    .line 61
    :pswitch_1
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    and-int/lit8 v5, v5, -0x21

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v2, "isSeries"

    .line 75
    .line 76
    const-string v3, "is_series"

    .line 77
    .line 78
    invoke-static {v2, v3, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    throw v1

    .line 83
    :pswitch_2
    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->listOfSeasonAdapter:Lcom/squareup/moshi/n;

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v12, v7

    .line 90
    check-cast v12, Ljava/util/List;

    .line 91
    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    and-int/lit8 v5, v5, -0x11

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v2, "seasons"

    .line 98
    .line 99
    invoke-static {v2, v2, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    throw v1

    .line 104
    :pswitch_3
    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 105
    .line 106
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v11, v7

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    and-int/lit8 v5, v5, -0x9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v2, "image"

    .line 119
    .line 120
    const-string v3, "image_portrait_url"

    .line 121
    .line 122
    invoke-static {v2, v3, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :pswitch_4
    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v10, v7

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    and-int/lit8 v5, v5, -0x5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v2, "description"

    .line 142
    .line 143
    invoke-static {v2, v2, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :pswitch_5
    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 149
    .line 150
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object v9, v7

    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    and-int/lit8 v5, v5, -0x3

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    const-string v2, "title"

    .line 164
    .line 165
    invoke-static {v2, v2, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    throw v1

    .line 170
    :pswitch_6
    iget-object v6, v0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->intAdapter:Lcom/squareup/moshi/n;

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    invoke-static {v8, v8, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    throw v1

    .line 187
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f0()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->g0()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f()V

    .line 196
    .line 197
    .line 198
    const/16 v7, -0x7f

    .line 199
    .line 200
    if-ne v5, v7, :cond_9

    .line 201
    .line 202
    new-instance v7, Lcom/vidio/platform/gateway/responses/Film;

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-direct/range {v7 .. v14}, Lcom/vidio/platform/gateway/responses/Film;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 231
    .line 232
    .line 233
    return-object v7

    .line 234
    :cond_8
    invoke-static {v8, v8, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    throw v1

    .line 239
    :cond_9
    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 240
    .line 241
    const/16 v13, 0x8

    .line 242
    .line 243
    const/4 v14, 0x7

    .line 244
    const/4 v15, 0x6

    .line 245
    const/16 v16, 0x5

    .line 246
    .line 247
    const/16 v17, 0x4

    .line 248
    .line 249
    const/16 v18, 0x3

    .line 250
    .line 251
    const/16 v19, 0x2

    .line 252
    .line 253
    const/16 v20, 0x1

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v3, 0x9

    .line 260
    .line 261
    if-nez v7, :cond_a

    .line 262
    .line 263
    new-array v7, v3, [Ljava/lang/Class;

    .line 264
    .line 265
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 266
    .line 267
    aput-object v23, v7, v21

    .line 268
    .line 269
    const-class v24, Ljava/lang/String;

    .line 270
    .line 271
    aput-object v24, v7, v20

    .line 272
    .line 273
    aput-object v24, v7, v19

    .line 274
    .line 275
    aput-object v24, v7, v18

    .line 276
    .line 277
    const-class v24, Ljava/util/List;

    .line 278
    .line 279
    aput-object v24, v7, v17

    .line 280
    .line 281
    sget-object v24, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    aput-object v24, v7, v16

    .line 284
    .line 285
    aput-object v24, v7, v15

    .line 286
    .line 287
    aput-object v23, v7, v14

    .line 288
    .line 289
    sget-object v23, Lon/c;->c:Ljava/lang/Class;

    .line 290
    .line 291
    aput-object v23, v7, v13

    .line 292
    .line 293
    move/from16 v23, v13

    .line 294
    .line 295
    const-class v13, Lcom/vidio/platform/gateway/responses/Film;

    .line 296
    .line 297
    invoke-virtual {v13, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iput-object v7, v0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_a
    move/from16 v23, v13

    .line 308
    .line 309
    :goto_1
    if-eqz v6, :cond_b

    .line 310
    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-array v3, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v6, v3, v21

    .line 318
    .line 319
    aput-object v9, v3, v20

    .line 320
    .line 321
    aput-object v10, v3, v19

    .line 322
    .line 323
    aput-object v11, v3, v18

    .line 324
    .line 325
    aput-object v12, v3, v17

    .line 326
    .line 327
    aput-object v2, v3, v16

    .line 328
    .line 329
    aput-object v4, v3, v15

    .line 330
    .line 331
    aput-object v1, v3, v14

    .line 332
    .line 333
    aput-object v22, v3, v23

    .line 334
    .line 335
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v1, Lcom/vidio/platform/gateway/responses/Film;

    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_b
    invoke-static {v8, v8, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    throw v1

    .line 350
    nop

    .line 351
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

    .line 351
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/Film;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/Film;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/Film;
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
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->intAdapter:Lcom/squareup/moshi/n;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/Film;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/Film;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "description"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/Film;->getDescription()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "image_portrait_url"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/Film;->getImage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "seasons"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->listOfSeasonAdapter:Lcom/squareup/moshi/n;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/Film;->getSeasons()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "is_series"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/Film;->isSeries()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "is_premium"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/Film;->isPremier()Z

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
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 124
    .line 125
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p2, Lcom/vidio/platform/gateway/responses/Film;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;->toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/Film;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Film)"

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
