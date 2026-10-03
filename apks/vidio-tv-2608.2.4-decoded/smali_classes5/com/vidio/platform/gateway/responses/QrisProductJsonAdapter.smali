.class public final Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/platform/gateway/responses/QrisProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/responses/QrisProduct;",
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
        "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/QrisProduct;",
        "Lcom/squareup/moshi/d0;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/QrisProduct;)V",
        "Lcom/squareup/moshi/v$a;",
        "options",
        "Lcom/squareup/moshi/v$a;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/s;",
        "stringAdapter",
        "",
        "doubleAdapter",
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
.field private final doubleAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Double;",
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
    .locals 5
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
    const-string v0, "type"

    .line 8
    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    const-string v3, "description"

    .line 14
    .line 15
    const-string v4, "price"

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 36
    .line 37
    const-class v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v4}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/s;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/QrisProduct;
    .locals 13
    .param p1    # Lcom/squareup/moshi/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v4

    .line 11
    move-object v8, v5

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    const-string v6, "name"

    .line 19
    .line 20
    const-string v7, "description"

    .line 21
    .line 22
    const-string v9, "price"

    .line 23
    .line 24
    const-string v10, "type"

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v11, -0x1

    .line 35
    if-eq v2, v11, :cond_a

    .line 36
    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v2, v3, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v10, v10, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/s;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Double;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v9, v9, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v7, v7, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_6
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-static {v6, v6, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    invoke-static {v3, v3, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_a
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Y()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Z()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_b
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->f()V

    .line 144
    .line 145
    .line 146
    move-object v2, v1

    .line 147
    new-instance v1, Lcom/vidio/platform/gateway/responses/QrisProduct;

    .line 148
    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    if-eqz v4, :cond_f

    .line 156
    .line 157
    if-eqz v5, :cond_e

    .line 158
    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    if-eqz v8, :cond_c

    .line 166
    .line 167
    move-wide v2, v11

    .line 168
    invoke-direct/range {v1 .. v8}, Lcom/vidio/platform/gateway/responses/QrisProduct;-><init>(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_c
    invoke-static {v10, v10, p1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    :cond_d
    invoke-static {v9, v9, p1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    throw p1

    .line 182
    :cond_e
    invoke-static {v7, v7, p1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    throw p1

    .line 187
    :cond_f
    invoke-static {v6, v6, p1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    throw p1

    .line 192
    :cond_10
    invoke-static {v3, v3, p1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/QrisProduct;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/QrisProduct;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/QrisProduct;
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
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/QrisProduct;->getId()J

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
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/QrisProduct;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/QrisProduct;->getDescription()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "price"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/s;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/QrisProduct;->getPrice()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "type"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/QrisProduct;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 92
    .line 93
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p2, Lcom/vidio/platform/gateway/responses/QrisProduct;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;->toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/QrisProduct;)V

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
    const-string v1, "GeneratedJsonAdapter(QrisProduct)"

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
