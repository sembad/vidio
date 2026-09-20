.class public final Li90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li90/d$a;,
        Li90/d$b;
    }
.end annotation


# static fields
.field public static final c:Li90/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lca0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/a<",
            "Li90/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lcs/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lj90/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj90/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li90/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li90/d;->c:Li90/d$a;

    .line 7
    .line 8
    const-class v0, Li90/d;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v2, Lia0/a;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lia0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/q;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lca0/a;

    .line 26
    .line 27
    const-string v1, "HttpCache"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lca0/a;-><init>(Ljava/lang/String;Lia0/a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Li90/d;->d:Lca0/a;

    .line 33
    .line 34
    new-instance v0, Lcs/p;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li90/d;->e:Lcs/p;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lj90/e;Lj90/e;Lj90/a;Lj90/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li90/d;->a:Lj90/a;

    .line 5
    .line 6
    iput-object p4, p0, Li90/d;->b:Lj90/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Li90/d;Ls90/c;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls90/c;->C1()Lc90/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lc90/b;->d()Lq90/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lv90/w;->a(Lv90/u;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lv90/w;->a(Lv90/u;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Li90/a;->e()Lv90/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Li90/d;->b:Lj90/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Li90/d;->a:Lj90/a;

    .line 34
    .line 35
    :goto_0
    invoke-static {}, Li90/a;->c()Lv90/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Li90/a;->c()Lv90/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p1}, Li90/m;->b(Ls90/c;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 61
    .line 62
    invoke-static {p0, p1, v0, p2}, Lj90/f;->b(Lj90/a;Ls90/c;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final b(Li90/d;Lq90/c;Ls90/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Li90/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Li90/e;

    .line 10
    .line 11
    iget v1, v0, Li90/e;->I:I

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
    iput v1, v0, Li90/e;->I:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Li90/e;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Li90/e;-><init>(Li90/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p3, v6, Li90/e;->w:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 33
    .line 34
    iget v1, v6, Li90/e;->I:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, Li90/e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lj90/b;

    .line 47
    .line 48
    iget-object p1, v6, Li90/e;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ls90/c;

    .line 51
    .line 52
    iget-object p2, v6, Li90/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lq90/c;

    .line 55
    .line 56
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p0, v6, Li90/e;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/Map;

    .line 71
    .line 72
    iget-object p1, v6, Li90/e;->i:Lj90/a;

    .line 73
    .line 74
    iget-object p2, v6, Li90/e;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ls90/c;

    .line 77
    .line 78
    iget-object v1, v6, Li90/e;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lq90/c;

    .line 81
    .line 82
    iget-object v2, v6, Li90/e;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Li90/d;

    .line 85
    .line 86
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v1

    .line 90
    move-object v1, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ls90/c;->C1()Lc90/b;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lc90/b;->d()Lq90/c;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p3}, Lq90/c;->getUrl()Lv90/v0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {p2}, Lv90/w;->a(Lv90/u;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {}, Li90/a;->e()Lv90/i;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    iget-object p3, p0, Li90/d;->b:Lj90/a;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object p3, p0, Li90/d;->a:Lj90/a;

    .line 125
    .line 126
    :goto_2
    invoke-static {p2}, Li90/m;->b(Ls90/c;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object p0, v6, Li90/e;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v6, Li90/e;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v6, Li90/e;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, v6, Li90/e;->i:Lj90/a;

    .line 137
    .line 138
    iput-object v3, v6, Li90/e;->v:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v6, Li90/e;->I:I

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object v5, p1

    .line 144
    move-object v2, p3

    .line 145
    invoke-direct/range {v1 .. v6}, Li90/d;->g(Lj90/a;Ljava/util/Map;Lv90/v0;Lq90/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v0, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object p1, v2

    .line 153
    move-object p0, v3

    .line 154
    :goto_3
    check-cast p3, Lj90/b;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-nez p3, :cond_6

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {p3}, Lj90/b;->h()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :cond_7
    invoke-interface {v5}, Lq90/c;->getUrl()Lv90/v0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {p2, v1}, Li90/m;->a(Ls90/c;Z)Lfa0/b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p3, p0, v1}, Lj90/b;->a(Ljava/util/Map;Lfa0/b;)Lj90/b;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object v5, v6, Li90/e;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p2, v6, Li90/e;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p3, v6, Li90/e;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v6, Li90/e;->i:Lj90/a;

    .line 193
    .line 194
    iput-object v2, v6, Li90/e;->v:Ljava/lang/Object;

    .line 195
    .line 196
    iput v7, v6, Li90/e;->I:I

    .line 197
    .line 198
    invoke-interface {p1, v3, p0}, Lj90/a;->a(Lv90/v0;Lj90/b;)Lkotlin/Unit;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v0, :cond_8

    .line 203
    .line 204
    :goto_4
    return-object v0

    .line 205
    :cond_8
    move-object p1, p2

    .line 206
    move-object p0, p3

    .line 207
    move-object p2, v5

    .line 208
    :goto_5
    invoke-interface {p2}, Lq90/c;->C1()Lc90/b;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3}, Lc90/b;->c()Lb90/f;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p0, p3, p2, p1}, Lj90/f;->a(Lj90/b;Lb90/f;Lq90/c;Lkotlin/coroutines/CoroutineContext;)Ls90/c;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public static final c(Li90/d;Lq90/e;Ly90/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Li90/h;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Li90/h;

    .line 14
    .line 15
    iget v3, v2, Li90/h;->w:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Li90/h;->w:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Li90/h;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Li90/h;-><init>(Li90/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Li90/h;->i:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 35
    .line 36
    iget v4, v2, Li90/h;->w:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Li90/h;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Set;

    .line 50
    .line 51
    iget-object v2, v2, Li90/h;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v0, v2, Li90/h;->e:Li90/n;

    .line 68
    .line 69
    iget-object v4, v2, Li90/h;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lv90/v0;

    .line 72
    .line 73
    iget-object v7, v2, Li90/h;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Li90/d;

    .line 76
    .line 77
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    move-object v0, v7

    .line 84
    :goto_1
    move-object/from16 v7, v16

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lq90/e;->h()Lv90/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v4, Lv90/g0;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct {v4, v8}, Lv90/g0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v1}, Lv90/n0;->b(Lv90/g0;Lv90/g0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lv90/g0;->b()Lv90/v0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v8, Li90/i;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lq90/e;->getHeaders()Lv90/n;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v13, "get(Ljava/lang/String;)Ljava/lang/String;"

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v9, 0x1

    .line 120
    const-class v11, Lv90/n;

    .line 121
    .line 122
    const-string v12, "get"

    .line 123
    .line 124
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Li90/j;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lq90/e;->getHeaders()Lv90/n;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string v14, "getAll(Ljava/lang/String;)Ljava/util/List;"

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/4 v10, 0x1

    .line 137
    const-class v12, Lv90/n;

    .line 138
    .line 139
    const-string v13, "getAll"

    .line 140
    .line 141
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    invoke-static {v1, v8, v9}, Li90/o;->b(Ly90/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Li90/n;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v8, v0, Li90/d;->b:Lj90/a;

    .line 151
    .line 152
    iput-object v0, v2, Li90/h;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v2, Li90/h;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v2, Li90/h;->e:Li90/n;

    .line 157
    .line 158
    iput v7, v2, Li90/h;->w:I

    .line 159
    .line 160
    invoke-interface {v8, v4}, Lj90/a;->c(Lv90/v0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-ne v7, v3, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object/from16 v16, v4

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    move-object v1, v7

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    check-cast v1, Ljava/util/Set;

    .line 173
    .line 174
    iget-object v0, v0, Li90/d;->a:Lj90/a;

    .line 175
    .line 176
    iput-object v4, v2, Li90/h;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, v2, Li90/h;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v2, Li90/h;->e:Li90/n;

    .line 181
    .line 182
    iput v6, v2, Li90/h;->w:I

    .line 183
    .line 184
    invoke-interface {v0, v7}, Lj90/a;->c(Lv90/v0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v3, :cond_5

    .line 189
    .line 190
    :goto_3
    return-object v3

    .line 191
    :cond_5
    move-object v2, v1

    .line 192
    move-object v1, v0

    .line 193
    move-object v0, v2

    .line 194
    move-object v2, v4

    .line 195
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lkotlin/collections/y0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lj90/b;

    .line 216
    .line 217
    invoke-virtual {v1}, Lj90/b;->h()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_7

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    :goto_6
    return-object v1

    .line 278
    :cond_9
    return-object v5
.end method

.method public static final synthetic d(Li90/d;Ltb0/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v5, p1

    .line 3
    check-cast v5, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Li90/d;->g(Lj90/a;Ljava/util/Map;Lv90/v0;Lq90/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic e()Lcs/p;
    .locals 1

    .line 1
    sget-object v0, Li90/d;->e:Lcs/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lca0/a;
    .locals 1

    .line 1
    sget-object v0, Li90/d;->d:Lca0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final g(Lj90/a;Ljava/util/Map;Lv90/v0;Lq90/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Li90/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Li90/g;

    .line 7
    .line 8
    iget v1, v0, Li90/g;->i:I

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
    iput v1, v0, Li90/g;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li90/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Li90/g;-><init>(Li90/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Li90/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Li90/g;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Li90/g;->c:Li90/n;

    .line 40
    .line 41
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p5

    .line 56
    :cond_3
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-nez p5, :cond_5

    .line 64
    .line 65
    iput v4, v0, Li90/g;->i:I

    .line 66
    .line 67
    invoke-interface {p1, p3, p2}, Lj90/a;->b(Lv90/v0;Ljava/util/Map;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-object p1

    .line 75
    :cond_5
    invoke-interface {p4}, Lq90/c;->getContent()Ly90/l;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p5, Li90/k;

    .line 80
    .line 81
    invoke-interface {p4}, Lv90/u;->getHeaders()Lv90/m;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p5, v2}, Li90/k;-><init>(Lv90/m;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Li90/l;

    .line 89
    .line 90
    invoke-interface {p4}, Lv90/u;->getHeaders()Lv90/m;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-direct {v2, p4}, Li90/l;-><init>(Lv90/m;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p5, v2}, Li90/o;->b(Ly90/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Li90/n;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, v0, Li90/g;->c:Li90/n;

    .line 102
    .line 103
    iput v3, v0, Li90/g;->i:I

    .line 104
    .line 105
    invoke-interface {p1, p3}, Lj90/a;->c(Lv90/v0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    if-ne p5, v1, :cond_6

    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    :cond_6
    move-object p1, p2

    .line 113
    :goto_2
    check-cast p5, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance p2, Li90/f;

    .line 116
    .line 117
    invoke-direct {p2}, Li90/f;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_9

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    move-object p4, p3

    .line 141
    check-cast p4, Lj90/b;

    .line 142
    .line 143
    invoke-virtual {p4}, Lj90/b;->h()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    if-eqz p5, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-eqz p5, :cond_a

    .line 167
    .line 168
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    check-cast p5, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    check-cast p5, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    if-nez p5, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const/4 p3, 0x0

    .line 198
    :cond_a
    :goto_4
    check-cast p3, Lj90/b;

    .line 199
    .line 200
    return-object p3
.end method
