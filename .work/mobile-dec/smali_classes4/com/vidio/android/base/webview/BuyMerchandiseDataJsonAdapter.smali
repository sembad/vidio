.class public final Lcom/vidio/android/base/webview/BuyMerchandiseDataJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/android/base/webview/BuyMerchandiseData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/base/webview/BuyMerchandiseDataJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/android/base/webview/BuyMerchandiseData;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/squareup/moshi/n;
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

.field private volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/vidio/android/base/webview/BuyMerchandiseData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 5
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
    const-string v0, "apple_product_id"

    .line 8
    .line 9
    const-string v1, "extra_data"

    .line 10
    .line 11
    const-string v2, "merchandise_id"

    .line 12
    .line 13
    const-string v3, "callback_service_name"

    .line 14
    .line 15
    const-string v4, "google_product_id"

    .line 16
    .line 17
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/q$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/q$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vidio/android/base/webview/BuyMerchandiseDataJsonAdapter;->a:Lcom/squareup/moshi/q$a;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 28
    .line 29
    const-string v1, "merchandiseId"

    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vidio/android/base/webview/BuyMerchandiseDataJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 18

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
    move v4, v3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x3

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    iget-object v5, v0, Lcom/vidio/android/base/webview/BuyMerchandiseDataJsonAdapter;->a:Lcom/squareup/moshi/q$a;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v5, v3, :cond_5

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    if-eq v5, v14, :cond_3

    .line 39
    .line 40
    if-eq v5, v13, :cond_2

    .line 41
    .line 42
    if-eq v5, v12, :cond_1

    .line 43
    .line 44
    if-eq v5, v11, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v5, v0, Lcom/vidio/android/base/webview/BuyMerchandiseDataJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    and-int/lit8 v4, v4, -0x11

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v5, v0, Lcom/vidio/android/base/webview/BuyMerchandiseDataJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    and-int/lit8 v4, v4, -0x9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v5, v0, Lcom/vidio/android/base/webview/BuyMerchandiseDataJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v8, v5

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    and-int/lit8 v4, v4, -0x5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v5, v0, Lcom/vidio/android/base/webview/BuyMerchandiseDataJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v7, v5

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    and-int/lit8 v4, v4, -0x3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v5, v0, Lcom/vidio/android/base/webview/BuyMerchandiseDataJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    and-int/lit8 v4, v4, -0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->g0()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f()V

    .line 115
    .line 116
    .line 117
    const/16 v1, -0x20

    .line 118
    .line 119
    if-ne v4, v1, :cond_7

    .line 120
    .line 121
    new-instance v5, Lcom/vidio/android/base/webview/BuyMerchandiseData;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v10}, Lcom/vidio/android/base/webview/BuyMerchandiseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_7
    iget-object v1, v0, Lcom/vidio/android/base/webview/BuyMerchandiseDataJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    const/4 v5, 0x5

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    new-array v1, v2, [Ljava/lang/Class;

    .line 138
    .line 139
    const-class v17, Ljava/lang/String;

    .line 140
    .line 141
    aput-object v17, v1, v15

    .line 142
    .line 143
    aput-object v17, v1, v14

    .line 144
    .line 145
    aput-object v17, v1, v13

    .line 146
    .line 147
    aput-object v17, v1, v12

    .line 148
    .line 149
    aput-object v17, v1, v11

    .line 150
    .line 151
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v17, v1, v5

    .line 154
    .line 155
    sget-object v17, Lon/c;->c:Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v17, v1, v3

    .line 158
    .line 159
    move/from16 p1, v3

    .line 160
    .line 161
    const-class v3, Lcom/vidio/android/base/webview/BuyMerchandiseData;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/vidio/android/base/webview/BuyMerchandiseDataJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move/from16 p1, v3

    .line 174
    .line 175
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v6, v2, v15

    .line 182
    .line 183
    aput-object v7, v2, v14

    .line 184
    .line 185
    aput-object v8, v2, v13

    .line 186
    .line 187
    aput-object v9, v2, v12

    .line 188
    .line 189
    aput-object v10, v2, v11

    .line 190
    .line 191
    aput-object v3, v2, v5

    .line 192
    .line 193
    aput-object v16, v2, p1

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v1, Lcom/vidio/android/base/webview/BuyMerchandiseData;

    .line 203
    .line 204
    return-object v1
.end method

.method public final toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/vidio/android/base/webview/BuyMerchandiseData;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 9
    .line 10
    .line 11
    const-string v0, "merchandise_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/android/base/webview/BuyMerchandiseData;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vidio/android/base/webview/BuyMerchandiseDataJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "callback_service_name"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/android/base/webview/BuyMerchandiseData;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "google_product_id"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/vidio/android/base/webview/BuyMerchandiseData;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "apple_product_id"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/vidio/android/base/webview/BuyMerchandiseData;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "extra_data"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/vidio/android/base/webview/BuyMerchandiseData;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 78
    .line 79
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(BuyMerchandiseData)"

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
