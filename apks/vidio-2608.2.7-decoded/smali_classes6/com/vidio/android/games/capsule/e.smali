.class public final Lcom/vidio/android/games/capsule/e;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/games/capsule/e$a;,
        Lcom/vidio/android/games/capsule/e$b;,
        Lcom/vidio/android/games/capsule/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/android/games/capsule/e$c;",
        "Lcom/vidio/android/games/capsule/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/games/capsule/e;",
        "Lpz/z;",
        "Lcom/vidio/android/games/capsule/e$c;",
        "Lcom/vidio/android/games/capsule/e$a;",
        "c",
        "a",
        "b",
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
.field private final H:Lcom/vidio/android/games/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lcom/vidio/android/games/capsule/Engagement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lat/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/usecase/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ly10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lat/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/a0;Ly10/a;Lat/q;Lcom/vidio/android/games/w;Lcom/vidio/android/games/capsule/Engagement;Lat/n;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lat/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/games/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/games/capsule/Engagement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lat/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/android/games/capsule/e$c$b;->a:Lcom/vidio/android/games/capsule/e$c$b;

    .line 8
    .line 9
    invoke-direct {p0, v0, p7}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vidio/android/games/capsule/e;->i:Lcom/vidio/domain/usecase/a0;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vidio/android/games/capsule/e;->v:Ly10/a;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/vidio/android/games/capsule/e;->w:Lat/q;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/vidio/android/games/capsule/e;->H:Lcom/vidio/android/games/w;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/vidio/android/games/capsule/e;->I:Lcom/vidio/android/games/capsule/Engagement;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/vidio/android/games/capsule/e;->J:Lat/n;

    .line 23
    .line 24
    return-void
.end method

.method public static final v(Lcom/vidio/android/games/capsule/e;Lcom/vidio/android/games/capsule/Engagement;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/capsule/e;->v:Ly10/a;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/vidio/android/games/capsule/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/vidio/android/games/capsule/f;

    .line 9
    .line 10
    iget v2, v1, Lcom/vidio/android/games/capsule/f;->J:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vidio/android/games/capsule/f;->J:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vidio/android/games/capsule/f;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/vidio/android/games/capsule/f;-><init>(Lcom/vidio/android/games/capsule/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/vidio/android/games/capsule/f;->H:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v2, v1, Lcom/vidio/android/games/capsule/f;->J:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v1, Lcom/vidio/android/games/capsule/f;->w:I

    .line 39
    .line 40
    iget-boolean p2, v1, Lcom/vidio/android/games/capsule/f;->v:Z

    .line 41
    .line 42
    iget-object v0, v1, Lcom/vidio/android/games/capsule/f;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/vidio/android/games/capsule/f;->e:[Lkotlin/Pair;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/vidio/android/games/capsule/f;->d:[Lkotlin/Pair;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/vidio/android/games/capsule/f;->c:Lcom/vidio/android/games/capsule/Engagement;

    .line 49
    .line 50
    invoke-static {p0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vidio/android/games/capsule/Engagement;->c()Lcom/vidio/android/games/capsule/EngagementEntryPoint;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v2, Lcom/vidio/android/games/capsule/EngagementEntryPoint$AutoExpose;->c:Lcom/vidio/android/games/capsule/EngagementEntryPoint$AutoExpose;

    .line 69
    .line 70
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v2, 0x7

    .line 75
    new-array v2, v2, [Lkotlin/Pair;

    .line 76
    .line 77
    new-instance v4, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v5, "platform"

    .line 80
    .line 81
    const-string v6, "app-android"

    .line 82
    .line 83
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    aput-object v4, v2, v5

    .line 88
    .line 89
    invoke-interface {v0}, Ly10/a;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v6, "visitor_id"

    .line 96
    .line 97
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object v5, v2, v3

    .line 101
    .line 102
    iput-object p1, v1, Lcom/vidio/android/games/capsule/f;->c:Lcom/vidio/android/games/capsule/Engagement;

    .line 103
    .line 104
    iput-object v2, v1, Lcom/vidio/android/games/capsule/f;->d:[Lkotlin/Pair;

    .line 105
    .line 106
    iput-object v2, v1, Lcom/vidio/android/games/capsule/f;->e:[Lkotlin/Pair;

    .line 107
    .line 108
    const-string v4, "visit_id"

    .line 109
    .line 110
    iput-object v4, v1, Lcom/vidio/android/games/capsule/f;->i:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean p0, v1, Lcom/vidio/android/games/capsule/f;->v:Z

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    iput v5, v1, Lcom/vidio/android/games/capsule/f;->w:I

    .line 116
    .line 117
    iput v3, v1, Lcom/vidio/android/games/capsule/f;->J:I

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ly10/a;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, p2, :cond_3

    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_3
    move p2, p0

    .line 127
    move-object v1, p1

    .line 128
    move-object p0, v0

    .line 129
    move-object v3, v2

    .line 130
    move-object v0, v4

    .line 131
    move p1, v5

    .line 132
    :goto_1
    new-instance v4, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {v4, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aput-object v4, v2, p1

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/vidio/android/games/capsule/Engagement;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lkotlin/Pair;

    .line 148
    .line 149
    const-string v0, "content_id"

    .line 150
    .line 151
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x3

    .line 155
    aput-object p1, v3, p0

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/vidio/android/games/capsule/Engagement;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v0, "content_type"

    .line 164
    .line 165
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x4

    .line 169
    aput-object p1, v3, p0

    .line 170
    .line 171
    new-instance p0, Lkotlin/Pair;

    .line 172
    .line 173
    const-string p1, "collapsible"

    .line 174
    .line 175
    const-string v0, "false"

    .line 176
    .line 177
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x5

    .line 181
    aput-object p0, v3, p1

    .line 182
    .line 183
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Lkotlin/Pair;

    .line 188
    .line 189
    const-string p2, "auto_expose"

    .line 190
    .line 191
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x6

    .line 195
    aput-object p1, v3, p0

    .line 196
    .line 197
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    array-length p1, v3

    .line 200
    invoke-static {p1}, Lkotlin/collections/p0;->e(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v3}, Lkotlin/collections/p0;->k(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 208
    .line 209
    .line 210
    return-object p0
.end method

.method public static final synthetic w(Lcom/vidio/android/games/capsule/e;)Lcom/vidio/domain/usecase/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/games/capsule/e;->i:Lcom/vidio/domain/usecase/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/vidio/android/games/capsule/e;)Lcom/vidio/android/games/capsule/Engagement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/games/capsule/e;->I:Lcom/vidio/android/games/capsule/Engagement;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Date;)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/games/capsule/e;->J:Lat/n;

    .line 5
    .line 6
    sget-object v1, Lat/n;->e:Lat/n;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/vidio/android/games/capsule/e$g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, v1}, Lcom/vidio/android/games/capsule/e$g;-><init>(Ljava/util/Date;Lcom/vidio/android/games/capsule/e;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/games/capsule/e;->H:Lcom/vidio/android/games/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vidio/android/games/w;->a(Ljava/lang/String;)Lcom/vidio/android/games/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/vidio/android/games/v$b;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/vidio/android/games/v$e;->a:Lcom/vidio/android/games/v$e;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lcom/vidio/android/games/v$a;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    instance-of v1, v0, Lcom/vidio/android/games/v$c;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "overrideUrl with action "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " and url : "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "EngagementDetailViewModel"

    .line 53
    .line 54
    invoke-static {v0, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    new-instance v0, Lcom/vidio/android/games/capsule/e$a$a;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/vidio/android/games/capsule/e$a$a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final g(Lcom/vidio/android/games/b$a;)V
    .locals 2
    .param p1    # Lcom/vidio/android/games/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/games/capsule/e$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/vidio/android/games/capsule/e$c$a;-><init>(Lcom/vidio/android/games/b$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vidio/android/games/capsule/e;->I:Lcom/vidio/android/games/capsule/Engagement;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vidio/android/games/capsule/Engagement;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/vidio/android/games/capsule/e;->w:Lat/q;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lat/q;->k(Lcom/vidio/android/games/b$a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vidio/android/games/capsule/e$c$c;->a:Lcom/vidio/android/games/capsule/e$c$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/games/capsule/e;->J:Lat/n;

    .line 7
    .line 8
    sget-object v1, Lat/n;->d:Lat/n;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/vidio/android/games/capsule/e$a$c;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/games/capsule/e;->I:Lcom/vidio/android/games/capsule/Engagement;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vidio/android/games/capsule/Engagement;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/vidio/android/games/capsule/e$c$d;->a:Lcom/vidio/android/games/capsule/e$c$d;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/vidio/android/games/capsule/e$d;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/games/capsule/e$d;-><init>(Lcom/vidio/android/games/capsule/e;ZLtb0/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/vidio/android/games/capsule/e$e;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/games/capsule/e$e;-><init>(Lcom/vidio/android/games/capsule/e;Ltb0/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/vidio/android/games/capsule/e$f;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/games/capsule/e$f;-><init>(Lcom/vidio/android/games/capsule/e;Ltb0/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/capsule/e;->J:Lat/n;

    .line 2
    .line 3
    sget-object v1, Lat/n;->d:Lat/n;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vidio/android/games/capsule/e;->w:Lat/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lat/q;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
