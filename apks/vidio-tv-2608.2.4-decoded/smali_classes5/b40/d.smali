.class public final Lb40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb40/d$a;,
        Lb40/d$b;
    }
.end annotation


# static fields
.field public static final c:Lb40/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lv40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv40/a<",
            "Lb40/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ln40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/a<",
            "Ll40/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lc40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb40/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb40/d;->c:Lb40/d$a;

    .line 7
    .line 8
    const-class v0, Lb40/d;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

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
    new-instance v2, Lb50/a;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lb50/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/p;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lv40/a;

    .line 26
    .line 27
    const-string v1, "HttpCache"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lv40/a;-><init>(Ljava/lang/String;Lb50/a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lb40/d;->d:Lv40/a;

    .line 33
    .line 34
    new-instance v0, Ln40/a;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb40/d;->e:Ln40/a;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lc40/e;Lc40/e;Lc40/a;Lc40/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb40/d;->a:Lc40/a;

    .line 5
    .line 6
    iput-object p4, p0, Lb40/d;->b:Lc40/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lb40/d;Ll40/c;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ll40/c;->Z0()Lv30/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lv30/b;->d()Lj40/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lo40/u;->a(Lo40/s;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lo40/u;->a(Lo40/s;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lb40/a;->e()Lo40/i;

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
    iget-object p0, p0, Lb40/d;->b:Lc40/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lb40/d;->a:Lc40/a;

    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lb40/a;->c()Lo40/i;

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
    invoke-static {}, Lb40/a;->c()Lo40/i;

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
    invoke-static {p1}, Lb40/m;->b(Ll40/c;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 61
    .line 62
    invoke-static {p0, p1, v0, p2}, Lc40/f;->b(Lc40/a;Ll40/c;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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

.method public static final b(Lb40/d;Lj40/c;Ll40/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lb40/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lb40/e;

    .line 10
    .line 11
    iget v1, v0, Lb40/e;->H:I

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
    iput v1, v0, Lb40/e;->H:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lb40/e;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lb40/e;-><init>(Lb40/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p3, v6, Lb40/e;->F:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 33
    .line 34
    iget v1, v6, Lb40/e;->H:I

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
    iget-object p0, v6, Lb40/e;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lc40/b;

    .line 47
    .line 48
    iget-object p1, v6, Lb40/e;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ll40/c;

    .line 51
    .line 52
    iget-object p2, v6, Lb40/e;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lj40/c;

    .line 55
    .line 56
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p0, v6, Lb40/e;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/Map;

    .line 71
    .line 72
    iget-object p1, v6, Lb40/e;->v:Lc40/a;

    .line 73
    .line 74
    iget-object p2, v6, Lb40/e;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ll40/c;

    .line 77
    .line 78
    iget-object v1, v6, Lb40/e;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lj40/c;

    .line 81
    .line 82
    iget-object v2, v6, Lb40/e;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lb40/d;

    .line 85
    .line 86
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ll40/c;->Z0()Lv30/b;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lv30/b;->d()Lj40/c;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p3}, Lj40/c;->getUrl()Lo40/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {p2}, Lo40/u;->a(Lo40/s;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {}, Lb40/a;->e()Lo40/i;

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
    iget-object p3, p0, Lb40/d;->b:Lc40/a;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object p3, p0, Lb40/d;->a:Lc40/a;

    .line 125
    .line 126
    :goto_2
    invoke-static {p2}, Lb40/m;->b(Ll40/c;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object p0, v6, Lb40/e;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v6, Lb40/e;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v6, Lb40/e;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, v6, Lb40/e;->v:Lc40/a;

    .line 137
    .line 138
    iput-object v3, v6, Lb40/e;->w:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v6, Lb40/e;->H:I

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object v5, p1

    .line 144
    move-object v2, p3

    .line 145
    invoke-direct/range {v1 .. v6}, Lb40/d;->g(Lc40/a;Ljava/util/Map;Lo40/q0;Lj40/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    check-cast p3, Lc40/b;

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
    invoke-virtual {p3}, Lc40/b;->h()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :cond_7
    invoke-interface {v5}, Lj40/c;->getUrl()Lo40/q0;

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
    invoke-static {p2, v1}, Lb40/m;->a(Ll40/c;Z)Ly40/b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p3, p0, v1}, Lc40/b;->a(Ljava/util/Map;Ly40/b;)Lc40/b;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object v5, v6, Lb40/e;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p2, v6, Lb40/e;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p3, v6, Lb40/e;->i:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v6, Lb40/e;->v:Lc40/a;

    .line 193
    .line 194
    iput-object v2, v6, Lb40/e;->w:Ljava/lang/Object;

    .line 195
    .line 196
    iput v7, v6, Lb40/e;->H:I

    .line 197
    .line 198
    invoke-interface {p1, v3, p0}, Lc40/a;->a(Lo40/q0;Lc40/b;)Lkotlin/Unit;

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
    invoke-interface {p2}, Lj40/c;->Z0()Lv30/b;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3}, Lv30/b;->c()Lu30/e;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p0, p3, p2, p1}, Lc40/f;->a(Lc40/b;Lu30/e;Lj40/c;Lkotlin/coroutines/CoroutineContext;)Ll40/c;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public static final c(Lb40/d;Lj40/d;Lr40/m;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
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
    instance-of v2, v1, Lb40/h;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lb40/h;

    .line 14
    .line 15
    iget v3, v2, Lb40/h;->F:I

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
    iput v3, v2, Lb40/h;->F:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lb40/h;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lb40/h;-><init>(Lb40/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lb40/h;->v:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 35
    .line 36
    iget v4, v2, Lb40/h;->F:I

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
    iget-object v0, v2, Lb40/h;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Set;

    .line 50
    .line 51
    iget-object v2, v2, Lb40/h;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v0, v2, Lb40/h;->i:Lb40/n;

    .line 68
    .line 69
    iget-object v4, v2, Lb40/h;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lo40/q0;

    .line 72
    .line 73
    iget-object v7, v2, Lb40/h;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lb40/d;

    .line 76
    .line 77
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lj40/d;->h()Lo40/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v4, Lo40/e0;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct {v4, v8}, Lo40/e0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v1}, Lo40/j0;->b(Lo40/e0;Lo40/e0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lo40/e0;->b()Lo40/q0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v8, Lb40/i;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lj40/d;->getHeaders()Lo40/n;

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
    const-class v11, Lo40/n;

    .line 121
    .line 122
    const-string v12, "get"

    .line 123
    .line 124
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lb40/j;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lj40/d;->getHeaders()Lo40/n;

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
    const-class v12, Lo40/n;

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
    invoke-static {v1, v8, v9}, Lb40/o;->b(Lr40/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb40/n;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v8, v0, Lb40/d;->b:Lc40/a;

    .line 151
    .line 152
    iput-object v0, v2, Lb40/h;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v2, Lb40/h;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v2, Lb40/h;->i:Lb40/n;

    .line 157
    .line 158
    iput v7, v2, Lb40/h;->F:I

    .line 159
    .line 160
    invoke-interface {v8, v4}, Lc40/a;->c(Lo40/q0;)Ljava/lang/Object;

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
    iget-object v0, v0, Lb40/d;->a:Lc40/a;

    .line 175
    .line 176
    iput-object v4, v2, Lb40/h;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, v2, Lb40/h;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v2, Lb40/h;->i:Lb40/n;

    .line 181
    .line 182
    iput v6, v2, Lb40/h;->F:I

    .line 183
    .line 184
    invoke-interface {v0, v7}, Lc40/a;->c(Lo40/q0;)Ljava/lang/Object;

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
    invoke-static {v0, v1}, Lkotlin/collections/z0;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

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
    check-cast v1, Lc40/b;

    .line 216
    .line 217
    invoke-virtual {v1}, Lc40/b;->h()Ljava/util/Map;

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

.method public static final synthetic d(Lb40/d;Ll60/b;)Ljava/lang/Object;
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
    invoke-direct/range {v0 .. v5}, Lb40/d;->g(Lc40/a;Ljava/util/Map;Lo40/q0;Lj40/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic e()Ln40/a;
    .locals 1

    .line 1
    sget-object v0, Lb40/d;->e:Ln40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lv40/a;
    .locals 1

    .line 1
    sget-object v0, Lb40/d;->d:Lv40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final g(Lc40/a;Ljava/util/Map;Lo40/q0;Lj40/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lb40/g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lb40/g;

    .line 13
    .line 14
    iget v4, v3, Lb40/g;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lb40/g;->v:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lb40/g;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lb40/g;-><init>(Lb40/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lb40/g;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lm60/a;->d:Lm60/a;

    .line 38
    .line 39
    iget v6, v3, Lb40/g;->v:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lb40/g;->d:Lb40/n;

    .line 50
    .line 51
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iput v8, v3, Lb40/g;->v:I

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Lc40/a;->b(Lo40/q0;Ljava/util/Map;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v5, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return-object v0

    .line 87
    :cond_5
    invoke-interface/range {p4 .. p4}, Lj40/c;->getContent()Lr40/m;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v8, Lb40/k;

    .line 92
    .line 93
    invoke-interface/range {p4 .. p4}, Lo40/s;->getHeaders()Lo40/m;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v13, "get(Ljava/lang/String;)Ljava/lang/String;"

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v9, 0x1

    .line 101
    const-class v11, Lo40/m;

    .line 102
    .line 103
    const-string v12, "get"

    .line 104
    .line 105
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lb40/l;

    .line 109
    .line 110
    invoke-interface/range {p4 .. p4}, Lo40/s;->getHeaders()Lo40/m;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v14, "getAll(Ljava/lang/String;)Ljava/util/List;"

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/4 v10, 0x1

    .line 118
    const-class v12, Lo40/m;

    .line 119
    .line 120
    const-string v13, "getAll"

    .line 121
    .line 122
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v8, v9}, Lb40/o;->b(Lr40/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb40/n;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v3, Lb40/g;->d:Lb40/n;

    .line 130
    .line 131
    iput v7, v3, Lb40/g;->v:I

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lc40/a;->c(Lo40/q0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v5, :cond_6

    .line 138
    .line 139
    :goto_1
    return-object v5

    .line 140
    :cond_6
    move-object/from16 v16, v2

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v1, Lb40/f;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Lc40/b;

    .line 174
    .line 175
    invoke-virtual {v3}, Lc40/b;->h()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    const/4 v2, 0x0

    .line 230
    :cond_a
    :goto_4
    check-cast v2, Lc40/b;

    .line 231
    .line 232
    return-object v2
.end method
