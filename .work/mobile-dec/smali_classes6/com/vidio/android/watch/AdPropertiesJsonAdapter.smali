.class public final Lcom/vidio/android/watch/AdPropertiesJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/android/watch/AdProperties;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/watch/AdPropertiesJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/android/watch/AdProperties;",
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

.field private final c:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "advertiser_id"

    .line 8
    .line 9
    const-string v1, "campaign_id"

    .line 10
    .line 11
    const-string v2, "creative_id"

    .line 12
    .line 13
    const-string v3, "line_item_id"

    .line 14
    .line 15
    const-string v4, "size"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

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
    iput-object v0, p0, Lcom/vidio/android/watch/AdPropertiesJsonAdapter;->a:Lcom/squareup/moshi/q$a;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 28
    .line 29
    const-string v1, "advertiserId"

    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/vidio/android/watch/AdPropertiesJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const-class v2, Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const-class v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lon/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1, v0, v4}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vidio/android/watch/AdPropertiesJsonAdapter;->c:Lcom/squareup/moshi/n;

    .line 58
    .line 59
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
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "advertiser_id"

    .line 22
    .line 23
    const-string v9, "advertiserId"

    .line 24
    .line 25
    const-string v10, "campaign_id"

    .line 26
    .line 27
    const-string v11, "campaignId"

    .line 28
    .line 29
    const-string v12, "creative_id"

    .line 30
    .line 31
    const-string v13, "creativeId"

    .line 32
    .line 33
    const-string v14, "line_item_id"

    .line 34
    .line 35
    const-string v15, "lineItemId"

    .line 36
    .line 37
    move/from16 v16, v2

    .line 38
    .line 39
    const-string v2, "size"

    .line 40
    .line 41
    if-eqz v16, :cond_b

    .line 42
    .line 43
    move-object/from16 v16, v4

    .line 44
    .line 45
    iget-object v4, v0, Lcom/vidio/android/watch/AdPropertiesJsonAdapter;->a:Lcom/squareup/moshi/q$a;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move-object/from16 v17, v5

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-eq v4, v5, :cond_a

    .line 55
    .line 56
    iget-object v5, v0, Lcom/vidio/android/watch/AdPropertiesJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v4, v3, :cond_6

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v4, v3, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    if-eq v4, v3, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    if-eq v4, v3, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v3, v0, Lcom/vidio/android/watch/AdPropertiesJsonAdapter;->c:Lcom/squareup/moshi/n;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v8, v3

    .line 80
    check-cast v8, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    :goto_1
    move-object/from16 v4, v16

    .line 85
    .line 86
    :goto_2
    move-object/from16 v5, v17

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v2, v2, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    throw v1

    .line 94
    :cond_2
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v7, v2

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v15, v14, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    throw v1

    .line 109
    :cond_4
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v6, v2

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v13, v12, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    throw v1

    .line 124
    :cond_6
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v5, v2

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    move-object/from16 v4, v16

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-static {v11, v10, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    throw v1

    .line 141
    :cond_8
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v4, v2

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-static {v9, v3, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    throw v1

    .line 156
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f0()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->g0()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    move-object/from16 v16, v4

    .line 164
    .line 165
    move-object/from16 v17, v5

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f()V

    .line 168
    .line 169
    .line 170
    move-object v4, v3

    .line 171
    new-instance v3, Lcom/vidio/android/watch/AdProperties;

    .line 172
    .line 173
    if-eqz v16, :cond_10

    .line 174
    .line 175
    if-eqz v17, :cond_f

    .line 176
    .line 177
    if-eqz v6, :cond_e

    .line 178
    .line 179
    if-eqz v7, :cond_d

    .line 180
    .line 181
    if-eqz v8, :cond_c

    .line 182
    .line 183
    move-object/from16 v4, v16

    .line 184
    .line 185
    move-object/from16 v5, v17

    .line 186
    .line 187
    invoke-direct/range {v3 .. v8}, Lcom/vidio/android/watch/AdProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_c
    invoke-static {v2, v2, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    throw v1

    .line 196
    :cond_d
    invoke-static {v15, v14, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    throw v1

    .line 201
    :cond_e
    invoke-static {v13, v12, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    throw v1

    .line 206
    :cond_f
    invoke-static {v11, v10, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    throw v1

    .line 211
    :cond_10
    invoke-static {v9, v4, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    throw v1
.end method

.method public final toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/vidio/android/watch/AdProperties;

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
    const-string v0, "advertiser_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/android/watch/AdProperties;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vidio/android/watch/AdPropertiesJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "campaign_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/android/watch/AdProperties;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "creative_id"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/vidio/android/watch/AdProperties;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "line_item_id"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/vidio/android/watch/AdProperties;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "size"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/vidio/android/watch/AdPropertiesJsonAdapter;->c:Lcom/squareup/moshi/n;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vidio/android/watch/AdProperties;->e()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 80
    .line 81
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(AdProperties)"

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
