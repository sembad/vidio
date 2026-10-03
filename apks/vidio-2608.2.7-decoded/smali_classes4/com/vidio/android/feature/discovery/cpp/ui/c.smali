.class public final Lcom/vidio/android/feature/discovery/cpp/ui/c;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/feature/discovery/cpp/ui/c$a;,
        Lcom/vidio/android/feature/discovery/cpp/ui/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/feature/discovery/cpp/ui/c;",
        "Landroidx/lifecycle/y0;",
        "b",
        "a",
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
.field private final H:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lcom/vidio/android/feature/discovery/cpp/ui/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

.field private K:Ljava/lang/String;

.field private final c:Lj20/d2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcq/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lf30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lt50/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/vidio/android/feature/discovery/cpp/ui/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj20/d2;Lcq/a;Lf30/b;Lt50/j0;Lf70/u;)V
    .locals 0
    .param p1    # Lj20/d2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt50/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->c:Lj20/d2;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->d:Lcq/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->e:Lf30/b;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->i:Lt50/j0;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->v:Lf70/u;

    .line 16
    .line 17
    sget-object p1, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$b;->a:Lcom/vidio/android/feature/discovery/cpp/ui/c$b$b;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->w:Lvc0/s1;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->H:Lvc0/i2;

    .line 26
    .line 27
    return-void
.end method

.method private final A(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/vidio/android/feature/discovery/cpp/ui/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vidio/android/feature/discovery/cpp/ui/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vidio/android/feature/discovery/cpp/ui/d;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vidio/android/feature/discovery/cpp/ui/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/feature/discovery/cpp/ui/d;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p4, Lpb0/r;->d:Lpb0/r$a;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance p4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lv00/d2;

    .line 82
    .line 83
    new-instance v5, Lt50/l2;

    .line 84
    .line 85
    invoke-virtual {v2}, Lv00/d2;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v2}, Lv00/d2;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v5, v6, v2}, Lt50/l2;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->i:Lt50/j0;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput v3, v0, Lcom/vidio/android/feature/discovery/cpp/ui/d;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, p1, p4, p3, v0}, Lt50/j0;->a(ILjava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-ne p4, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_2
    check-cast p4, Lt50/l2;

    .line 120
    .line 121
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 125
    .line 126
    new-instance p4, Lpb0/r$b;

    .line 127
    .line 128
    invoke-direct {p4, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    instance-of p1, p4, Lpb0/r$b;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object v4, p4

    .line 137
    :goto_5
    return-object v4
.end method

.method private final D(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vidio/android/feature/discovery/cpp/ui/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vidio/android/feature/discovery/cpp/ui/g;

    .line 11
    .line 12
    iget v3, v2, Lcom/vidio/android/feature/discovery/cpp/ui/g;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vidio/android/feature/discovery/cpp/ui/g;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vidio/android/feature/discovery/cpp/ui/g;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vidio/android/feature/discovery/cpp/ui/g;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vidio/android/feature/discovery/cpp/ui/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/vidio/android/feature/discovery/cpp/ui/g;->e:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v5, v2, Lcom/vidio/android/feature/discovery/cpp/ui/g;->e:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->c:Lj20/d2;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Lj20/d2;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    :goto_1
    check-cast v1, Lj20/q6;

    .line 68
    .line 69
    invoke-virtual {v1}, Lj20/q6;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_d

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lj20/gb;

    .line 99
    .line 100
    iget-object v6, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->e:Lf30/b;

    .line 101
    .line 102
    sget-object v7, Lf30/a;->e:Lf30/a;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lf30/b;->a(Lf30/a;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v7, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->K:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v7, :cond_c

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v20

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v7, Lg70/a;->a:Lg70/a;

    .line 120
    .line 121
    invoke-virtual {v4}, Lj20/gb;->k()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    const-string v8, ""

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lg70/a;->j(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    invoke-static {}, Lg70/a;->e()Lj$/time/ZonedDateTime;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_5
    invoke-interface {v7}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v8, v9}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v9, "dd MMM yyyy"

    .line 166
    .line 167
    invoke-static {v8, v9}, Lg70/a;->c(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    invoke-static {}, Lg70/a;->e()Lj$/time/ZonedDateTime;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v7, v8}, Lj$/time/chrono/ChronoZonedDateTime;->compareTo(Lj$/time/chrono/ChronoZonedDateTime;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v8, 0x0

    .line 180
    if-lez v7, :cond_6

    .line 181
    .line 182
    move/from16 v24, v5

    .line 183
    .line 184
    move v7, v8

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v7, v8

    .line 187
    move/from16 v24, v7

    .line 188
    .line 189
    :goto_3
    new-instance v8, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

    .line 190
    .line 191
    invoke-virtual {v4}, Lj20/gb;->i()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const-wide/16 v9, -0x1

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v4}, Lj20/gb;->l()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v4}, Lj20/gb;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v4}, Lj20/gb;->f()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    int-to-long v13, v13

    .line 221
    invoke-virtual {v4}, Lj20/gb;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v4}, Lj20/gb;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    invoke-virtual {v4}, Lj20/gb;->h()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    if-eqz v17, :cond_8

    .line 234
    .line 235
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move/from16 v17, v7

    .line 241
    .line 242
    :goto_5
    invoke-virtual {v4}, Lj20/gb;->e()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    if-nez v6, :cond_9

    .line 255
    .line 256
    const/16 v18, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    const/16 v18, 0x0

    .line 260
    .line 261
    :goto_6
    invoke-virtual {v4}, Lj20/gb;->m()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    move/from16 v19, v5

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    const/16 v19, 0x0

    .line 275
    .line 276
    :goto_7
    invoke-virtual {v4}, Lj20/gb;->j()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    move/from16 v22, v5

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    const/16 v22, 0x0

    .line 290
    .line 291
    :goto_8
    invoke-virtual {v4}, Lj20/gb;->g()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v25

    .line 295
    invoke-virtual {v4}, Lj20/gb;->n()Z

    .line 296
    .line 297
    .line 298
    move-result v26

    .line 299
    invoke-direct/range {v8 .. v26}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZJZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_c
    const-string v1, "contentProfileId"

    .line 309
    .line 310
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    throw v1

    .line 315
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lj20/q6;->a()Lj20/y0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lj20/y0;->b()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_e

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_e
    sget-object v3, Lcom/vidio/android/feature/discovery/cpp/ui/a$c;->a:Lcom/vidio/android/feature/discovery/cpp/ui/a$c;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_f
    :goto_9
    invoke-virtual {v1}, Lj20/q6;->a()Lj20/y0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lj20/y0;->b()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->I:Ljava/lang/String;

    .line 351
    .line 352
    return-object v2
.end method

.method private static I(Lcom/vidio/android/feature/discovery/cpp/ui/a$d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->b()Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->c()Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->c()Ls20/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/cpp/ui/c$a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/cpp/ui/c$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final synthetic m(Lcom/vidio/android/feature/discovery/cpp/ui/c$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->z(Lcom/vidio/android/feature/discovery/cpp/ui/c$b;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/feature/discovery/cpp/ui/c;)Lcom/vidio/android/feature/discovery/cpp/ui/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->J:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->A(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic p(Lcom/vidio/android/feature/discovery/cpp/ui/c;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->w:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final q(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ljava/lang/String;Lv00/a0$a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/vidio/android/feature/discovery/cpp/ui/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/vidio/android/feature/discovery/cpp/ui/e;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/e;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/e;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/vidio/android/feature/discovery/cpp/ui/e;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/vidio/android/feature/discovery/cpp/ui/e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/android/feature/discovery/cpp/ui/e;->i:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lcom/vidio/android/feature/discovery/cpp/ui/e;->c:Lv00/a0$a;

    .line 40
    .line 41
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lv00/a0$a;->d()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p2, v0, Lcom/vidio/android/feature/discovery/cpp/ui/e;->c:Lv00/a0$a;

    .line 60
    .line 61
    iput v3, v0, Lcom/vidio/android/feature/discovery/cpp/ui/e;->i:I

    .line 62
    .line 63
    invoke-direct {p0, p1, p4, p3, v0}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->A(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p4, Lt50/l2;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p4}, Lt50/l2;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object p3, p1

    .line 81
    :goto_2
    invoke-virtual {p2}, Lv00/a0$a;->d()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const/4 v0, 0x0

    .line 90
    move-object v1, p1

    .line 91
    :cond_5
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, Lv00/d2;

    .line 103
    .line 104
    invoke-virtual {v4}, Lv00/d2;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, p3, v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v1, v2

    .line 118
    move v0, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move-object p1, v1

    .line 124
    :goto_4
    check-cast p1, Lv00/d2;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p2}, Lv00/a0$a;->d()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lv00/d2;

    .line 137
    .line 138
    :cond_9
    invoke-static {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c$a$a;->a(Lv00/d2;)Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Lv00/a0$a;->d()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    new-instance p4, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lv00/d2;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/vidio/android/feature/discovery/cpp/ui/c$a$a;->a(Lv00/d2;)Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    new-instance p3, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 182
    .line 183
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 184
    .line 185
    invoke-direct {v0, p4, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;-><init>(Ljava/util/List;Lcom/vidio/android/feature/discovery/cpp/ui/c$a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lv00/a0$a;->b()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    sget-object p1, Ls20/a;->d:Ls20/a;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    sget-object p1, Ls20/a;->c:Ls20/a;

    .line 198
    .line 199
    :goto_6
    invoke-direct {p3, v0, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;Ls20/a;)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->J:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method

.method public static final r(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lcom/vidio/android/feature/discovery/cpp/ui/c$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->J:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 2
    .line 3
    const-string v1, "seasonOption"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->b()Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->a(Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;Lcom/vidio/android/feature/discovery/cpp/ui/c$a;)Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->J:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, p1, v2, v1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->a(Lcom/vidio/android/feature/discovery/cpp/ui/a$d;Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;Ls20/a;I)Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->J:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method

.method public static final s(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vidio/android/feature/discovery/cpp/ui/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/vidio/android/feature/discovery/cpp/ui/f;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/f;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/f;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/f;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/android/feature/discovery/cpp/ui/f;->e:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "seasonOption"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->J:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->I(Lcom/vidio/android/feature/discovery/cpp/ui/a$d;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v5, v0, Lcom/vidio/android/feature/discovery/cpp/ui/f;->e:I

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->D(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->J:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    check-cast p1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lqb0/b;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lqb0/b;->u()Lqb0/b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3
.end method

.method public static final synthetic t(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->D(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ContentTabViewModel"

    .line 5
    .line 6
    const-string v1, "load more failed"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->v:Lf70/u;

    .line 16
    .line 17
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/vidio/android/feature/discovery/cpp/ui/h;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/feature/discovery/cpp/ui/h;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {p1, v0, v2, v1, p0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final v(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ContentTabViewModel"

    .line 5
    .line 6
    const-string v1, "Select Season failed"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->v:Lf70/u;

    .line 16
    .line 17
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/vidio/android/feature/discovery/cpp/ui/i;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/feature/discovery/cpp/ui/i;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {p1, v0, v2, v1, p0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final w(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lcom/vidio/android/feature/discovery/cpp/ui/a;Lcom/vidio/android/feature/discovery/cpp/ui/a;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->H:Lvc0/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/feature/discovery/cpp/ui/c$b;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->z(Lcom/vidio/android/feature/discovery/cpp/ui/c$b;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->w:Lvc0/s1;

    .line 42
    .line 43
    new-instance p1, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$c;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$c;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, p3}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 53
    .line 54
    if-ne p0, p1, :cond_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final x(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lcom/vidio/android/feature/discovery/cpp/ui/c$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vidio/android/feature/discovery/cpp/ui/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/feature/discovery/cpp/ui/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/j;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/j;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/feature/discovery/cpp/ui/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/feature/discovery/cpp/ui/j;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->i:Lt50/j0;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->K:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v2, Lt50/l2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c$a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c$a;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, v3, p1}, Lt50/l2;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput v4, v0, Lcom/vidio/android/feature/discovery/cpp/ui/j;->e:I

    .line 80
    .line 81
    invoke-virtual {p2, p0, v2, v0}, Lt50/j0;->c(ILt50/l2;Ltb0/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    sget-object p0, Lpb0/r;->d:Lpb0/r$a;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string p0, "contentProfileId"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    sget-object p0, Lpb0/r;->d:Lpb0/r$a;

    .line 100
    .line 101
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method public static final synthetic y(Lcom/vidio/android/feature/discovery/cpp/ui/a$d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->I(Lcom/vidio/android/feature/discovery/cpp/ui/a$d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static z(Lcom/vidio/android/feature/discovery/cpp/ui/c$b;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$c;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final B()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/vidio/android/feature/discovery/cpp/ui/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->H:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->v:Lf70/u;

    .line 11
    .line 12
    invoke-interface {v2}, Lf70/u;->c()Lsc0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/vidio/android/feature/discovery/cpp/ui/c$c;

    .line 17
    .line 18
    const-string v8, "onLoadMoreError(Ljava/lang/Throwable;)V"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const-class v6, Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 23
    .line 24
    const-string v7, "onLoadMoreError"

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    move-object v8, v5

    .line 31
    new-instance v6, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v6, p0, v0, v4}, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ljava/lang/String;Ltb0/c;)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0xc

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final E(JLcom/vidio/android/feature/discovery/cpp/ui/a$b;Ljava/lang/String;I)V
    .locals 7
    .param p3    # Lcom/vidio/android/feature/discovery/cpp/ui/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->d:Lcq/a;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-wide v5, p1

    .line 14
    move-object v2, p4

    .line 15
    move v1, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcq/a;->m(ILjava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->d:Lcq/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcq/a;->r(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Lcom/vidio/android/feature/discovery/cpp/ui/c$a;)V
    .locals 9
    .param p1    # Lcom/vidio/android/feature/discovery/cpp/ui/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->v:Lf70/u;

    .line 9
    .line 10
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/vidio/android/feature/discovery/cpp/ui/c$e;

    .line 15
    .line 16
    const-string v7, "onSelectSeasonError(Ljava/lang/Throwable;)V"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const-class v5, Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 21
    .line 22
    const-string v6, "onSelectSeasonError"

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    move-object v7, v4

    .line 29
    new-instance v5, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v5, p0, p1, v3}, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lcom/vidio/android/feature/discovery/cpp/ui/c$a;Ltb0/c;)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final H(Ls20/a;)V
    .locals 9
    .param p1    # Ls20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->J:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, p1, v2}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->a(Lcom/vidio/android/feature/discovery/cpp/ui/a$d;Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;Ls20/a;I)Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->J:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->v:Lf70/u;

    .line 21
    .line 22
    invoke-interface {p1}, Lf70/u;->c()Lsc0/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v7, Lcom/vidio/android/feature/discovery/cpp/ui/c$g;

    .line 27
    .line 28
    invoke-direct {v7, p0, v1}, Lcom/vidio/android/feature/discovery/cpp/ui/c$g;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0xe

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v2 .. v8}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "seasonOption"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final K(Lv00/a0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lv00/a0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->J:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->b()Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->c()Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->G(Lcom/vidio/android/feature/discovery/cpp/ui/c$a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->K:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c;->v:Lf70/u;

    .line 27
    .line 28
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/vidio/android/feature/discovery/cpp/ui/b;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/vidio/android/feature/discovery/cpp/ui/c$h;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v4, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v7, p3

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/vidio/android/feature/discovery/cpp/ui/c$h;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ljava/lang/String;Lv00/a0$a;Ljava/lang/String;Ltb0/c;)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 53
    .line 54
    .line 55
    return-void
.end method
