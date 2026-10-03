.class public final Ly7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/o$a;,
        Ly7/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly7/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final k:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/internal/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ly7/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ly7/k<",
            "TT;>;-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ly7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/n<",
            "Ly7/o$a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly7/o;->k:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly7/o;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ly7/m;Ljava/util/List;Ly7/a;Lsc0/j0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly7/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ly7/m<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ly7/k<",
            "TT;>;-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ly7/a<",
            "TT;>;",
            "Lsc0/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 5
    .line 6
    iput-object p1, p0, Ly7/o;->a:Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    iput-object p2, p0, Ly7/o;->b:Ly7/m;

    .line 9
    .line 10
    iput-object p4, p0, Ly7/o;->c:Ly7/a;

    .line 11
    .line 12
    iput-object p5, p0, Ly7/o;->d:Lsc0/j0;

    .line 13
    .line 14
    new-instance p1, Ly7/o$f;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Ly7/o$f;-><init>(Ly7/o;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ly7/o;->e:Lvc0/g;

    .line 25
    .line 26
    const-string p1, ".tmp"

    .line 27
    .line 28
    iput-object p1, p0, Ly7/o;->f:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ly7/o$g;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ly7/o$g;-><init>(Ly7/o;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ly7/o;->g:Lpb0/l;

    .line 40
    .line 41
    sget-object p1, Ly7/c0;->a:Ly7/c0;

    .line 42
    .line 43
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ly7/o;->h:Lvc0/s1;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ly7/o;->i:Ljava/util/List;

    .line 56
    .line 57
    new-instance p1, Ly7/n;

    .line 58
    .line 59
    new-instance p3, Ly7/o$c;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Ly7/o$c;-><init>(Ly7/o;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Ly7/o$e;

    .line 65
    .line 66
    invoke-direct {p4, p0, p2}, Ly7/o$e;-><init>(Ly7/o;Ltb0/c;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Ly7/o$d;->c:Ly7/o$d;

    .line 70
    .line 71
    invoke-direct {p1, p5, p3, p2, p4}, Ly7/n;-><init>(Lsc0/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ly7/o;->j:Ly7/n;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic b()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    sget-object v0, Ly7/o;->k:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly7/o;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ly7/o;)Ly7/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/o;->j:Ly7/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ly7/o;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/o;->h:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ly7/o;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Ly7/o;->p()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ly7/o;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/o;->a:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Ly7/o;Ly7/o$a$a;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/o;->h:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly7/b0;

    .line 8
    .line 9
    instance-of v1, v0, Ly7/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Ly7/l;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ly7/o$a$a;->a()Ly7/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne v0, p1, :cond_5

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ly7/o;->s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p1, Ly7/c0;->a:Ly7/c0;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Ly7/o;->s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 53
    .line 54
    if-ne p0, p1, :cond_3

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    instance-of p0, v0, Ly7/j;

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "Can\'t read in final state."

    .line 68
    .line 69
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static final i(Ly7/o;Ly7/o$a$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ly7/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly7/q;

    .line 7
    .line 8
    iget v1, v0, Ly7/q;->w:I

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
    iput v1, v0, Ly7/q;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly7/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly7/q;-><init>(Ly7/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly7/q;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ly7/q;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Ly7/q;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lsc0/s;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    iget-object p0, v0, Ly7/q;->e:Lsc0/s;

    .line 62
    .line 63
    iget-object p1, v0, Ly7/q;->d:Ly7/o;

    .line 64
    .line 65
    iget-object v2, v0, Ly7/q;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ly7/o$a$b;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object p2, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ly7/o$a$b;->a()Lsc0/s;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :try_start_2
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 84
    .line 85
    iget-object v2, p0, Ly7/o;->h:Lvc0/s1;

    .line 86
    .line 87
    invoke-interface {v2}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ly7/b0;

    .line 92
    .line 93
    instance-of v7, v2, Ly7/b;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Ly7/o$a$b;->d()Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Ly7/o$a$b;->b()Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p2, v0, Ly7/q;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, Ly7/q;->w:I

    .line 108
    .line 109
    invoke-direct {p0, v2, p1, v0}, Ly7/o;->v(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v8, p2

    .line 117
    move-object p2, p0

    .line 118
    move-object p0, v8

    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    move-object p0, p2

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    instance-of v7, v2, Ly7/l;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    instance-of v6, v2, Ly7/c0;

    .line 129
    .line 130
    :goto_1
    if-eqz v6, :cond_a

    .line 131
    .line 132
    invoke-virtual {p1}, Ly7/o$a$b;->c()Ly7/b0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-ne v2, v6, :cond_9

    .line 137
    .line 138
    iput-object p1, v0, Ly7/q;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p0, v0, Ly7/q;->d:Ly7/o;

    .line 141
    .line 142
    iput-object p2, v0, Ly7/q;->e:Lsc0/s;

    .line 143
    .line 144
    iput v5, v0, Ly7/q;->w:I

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ly7/o;->r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ly7/o$a$b;->d()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1}, Ly7/o$a$b;->b()Lkotlin/coroutines/CoroutineContext;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p2, v0, Ly7/q;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v0, Ly7/q;->d:Ly7/o;

    .line 164
    .line 165
    iput-object v3, v0, Ly7/q;->e:Lsc0/s;

    .line 166
    .line 167
    iput v4, v0, Ly7/q;->w:I

    .line 168
    .line 169
    invoke-direct {p0, v2, p1, v0}, Ly7/o;->v(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    if-ne p0, v1, :cond_5

    .line 174
    .line 175
    :goto_3
    return-object v1

    .line 176
    :goto_4
    :try_start_3
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    :try_start_4
    check-cast v2, Ly7/l;

    .line 180
    .line 181
    invoke-virtual {v2}, Ly7/l;->a()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_a
    instance-of p0, v2, Ly7/j;

    .line 187
    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    check-cast v2, Ly7/j;

    .line 191
    .line 192
    invoke-virtual {v2}, Ly7/j;->a()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :goto_5
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 204
    .line 205
    new-instance p2, Lpb0/r$b;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-static {p2}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_c

    .line 215
    .line 216
    invoke-interface {p0, p2}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    invoke-interface {p0, p1}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 221
    .line 222
    .line 223
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0
.end method

.method public static final synthetic j(Ly7/o;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly7/o;->q(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic k(Ly7/o;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly7/o;->r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic l(Ly7/o;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly7/o;->s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic m(Ly7/o;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly7/o;->t(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic n(Ly7/o;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly7/o;->u(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic o(Ly7/o;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, p1}, Ly7/o;->v(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final p()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/o;->g:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Ly7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly7/r;

    .line 7
    .line 8
    iget v1, v0, Ly7/r;->J:I

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
    iput v1, v0, Ly7/r;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly7/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly7/r;-><init>(Ly7/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly7/r;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ly7/r;->J:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Ly7/r;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ldd0/a;

    .line 46
    .line 47
    iget-object v2, v0, Ly7/r;->e:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/m0;

    .line 50
    .line 51
    iget-object v3, v0, Ly7/r;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lkotlin/jvm/internal/q0;

    .line 54
    .line 55
    iget-object v0, v0, Ly7/r;->c:Ly7/o;

    .line 56
    .line 57
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object v2, v0, Ly7/r;->w:Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v7, v0, Ly7/r;->v:Ly7/t;

    .line 71
    .line 72
    iget-object v8, v0, Ly7/r;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lkotlin/jvm/internal/m0;

    .line 75
    .line 76
    iget-object v9, v0, Ly7/r;->e:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v9, Lkotlin/jvm/internal/q0;

    .line 79
    .line 80
    iget-object v10, v0, Ly7/r;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Ldd0/a;

    .line 83
    .line 84
    iget-object v11, v0, Ly7/r;->c:Ly7/o;

    .line 85
    .line 86
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget-object v2, v0, Ly7/r;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lkotlin/jvm/internal/q0;

    .line 94
    .line 95
    iget-object v7, v0, Ly7/r;->e:Ljava/io/Serializable;

    .line 96
    .line 97
    check-cast v7, Lkotlin/jvm/internal/q0;

    .line 98
    .line 99
    iget-object v8, v0, Ly7/r;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ldd0/a;

    .line 102
    .line 103
    iget-object v9, v0, Ly7/r;->c:Ly7/o;

    .line 104
    .line 105
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ly7/o;->h:Lvc0/s1;

    .line 113
    .line 114
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v7, Ly7/c0;->a:Ly7/c0;

    .line 119
    .line 120
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p1, p1, Ly7/l;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string p1, "Check failed."

    .line 136
    .line 137
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_6
    :goto_1
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v2, Lkotlin/jvm/internal/q0;

    .line 146
    .line 147
    invoke-direct {v2}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p0, v0, Ly7/r;->c:Ly7/o;

    .line 151
    .line 152
    iput-object v8, v0, Ly7/r;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Ly7/r;->e:Ljava/io/Serializable;

    .line 155
    .line 156
    iput-object v2, v0, Ly7/r;->i:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, v0, Ly7/r;->J:I

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ly7/o;->u(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_7

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_7
    move-object v9, p0

    .line 169
    move-object v7, v2

    .line 170
    :goto_2
    iput-object p1, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance p1, Lkotlin/jvm/internal/m0;

    .line 173
    .line 174
    invoke-direct {p1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v2, Ly7/t;

    .line 178
    .line 179
    invoke-direct {v2, v8, p1, v7, v9}, Ly7/t;-><init>(Ldd0/a;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/q0;Ly7/o;)V

    .line 180
    .line 181
    .line 182
    iget-object v10, v9, Ly7/o;->i:Ljava/util/List;

    .line 183
    .line 184
    if-nez v10, :cond_8

    .line 185
    .line 186
    move-object v2, p1

    .line 187
    move-object p1, v0

    .line 188
    move-object v0, v9

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    check-cast v10, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move-object v11, v9

    .line 197
    move-object v9, v7

    .line 198
    move-object v7, v2

    .line 199
    move-object v2, v10

    .line 200
    move-object v10, v8

    .line 201
    move-object v8, p1

    .line 202
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    iput-object v11, v0, Ly7/r;->c:Ly7/o;

    .line 215
    .line 216
    iput-object v10, v0, Ly7/r;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, v0, Ly7/r;->e:Ljava/io/Serializable;

    .line 219
    .line 220
    iput-object v8, v0, Ly7/r;->i:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, v0, Ly7/r;->v:Ly7/t;

    .line 223
    .line 224
    iput-object v2, v0, Ly7/r;->w:Ljava/util/Iterator;

    .line 225
    .line 226
    iput v4, v0, Ly7/r;->J:I

    .line 227
    .line 228
    invoke-interface {p1, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    move-object p1, v0

    .line 236
    move-object v2, v8

    .line 237
    move-object v7, v9

    .line 238
    move-object v8, v10

    .line 239
    move-object v0, v11

    .line 240
    :goto_4
    iput-object v6, v0, Ly7/o;->i:Ljava/util/List;

    .line 241
    .line 242
    iput-object v0, p1, Ly7/r;->c:Ly7/o;

    .line 243
    .line 244
    iput-object v7, p1, Ly7/r;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v2, p1, Ly7/r;->e:Ljava/io/Serializable;

    .line 247
    .line 248
    iput-object v8, p1, Ly7/r;->i:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, p1, Ly7/r;->v:Ly7/t;

    .line 251
    .line 252
    iput-object v6, p1, Ly7/r;->w:Ljava/util/Iterator;

    .line 253
    .line 254
    iput v3, p1, Ly7/r;->J:I

    .line 255
    .line 256
    invoke-interface {v8, p1}, Ldd0/a;->b(Ltb0/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v1, :cond_b

    .line 261
    .line 262
    :goto_5
    return-object v1

    .line 263
    :cond_b
    move-object v3, v7

    .line 264
    move-object v1, v8

    .line 265
    :goto_6
    :try_start_0
    iput-boolean v5, v2, Lkotlin/jvm/internal/m0;->c:Z

    .line 266
    .line 267
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    invoke-interface {v1, v6}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Ly7/o;->h:Lvc0/s1;

    .line 273
    .line 274
    new-instance v0, Ly7/b;

    .line 275
    .line 276
    iget-object v1, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    const/4 v2, 0x0

    .line 286
    :goto_7
    invoke-direct {v0, v1, v2}, Ly7/b;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v0}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p1

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    invoke-interface {v1, v6}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method private final r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly7/u;

    .line 7
    .line 8
    iget v1, v0, Ly7/u;->i:I

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
    iput v1, v0, Ly7/u;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly7/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly7/u;-><init>(Ly7/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly7/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ly7/u;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Ly7/u;->c:Ly7/o;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p0, v0, Ly7/u;->c:Ly7/o;

    .line 55
    .line 56
    iput v3, v0, Ly7/u;->i:I

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ly7/o;->q(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v0, p0

    .line 70
    :goto_2
    iget-object v0, v0, Ly7/o;->h:Lvc0/s1;

    .line 71
    .line 72
    new-instance v1, Ly7/l;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ly7/l;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private final s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly7/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly7/v;

    .line 7
    .line 8
    iget v1, v0, Ly7/v;->i:I

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
    iput v1, v0, Ly7/v;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly7/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly7/v;-><init>(Ly7/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly7/v;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ly7/v;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Ly7/v;->c:Ly7/o;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p0, v0, Ly7/v;->c:Ly7/o;

    .line 55
    .line 56
    iput v3, v0, Ly7/v;->i:I

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ly7/o;->q(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    move-object v0, p0

    .line 67
    :goto_1
    iget-object v0, v0, Ly7/o;->h:Lvc0/s1;

    .line 68
    .line 69
    new-instance v1, Ly7/l;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Ly7/l;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method

.method private final t(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly7/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly7/w;

    .line 7
    .line 8
    iget v1, v0, Ly7/w;->v:I

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
    iput v1, v0, Ly7/w;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly7/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly7/w;-><init>(Ly7/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly7/w;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ly7/w;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Ly7/w;->d:Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v0, v0, Ly7/w;->c:Ly7/o;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {p0}, Ly7/o;->p()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v2, p0, Ly7/o;->b:Ly7/m;

    .line 66
    .line 67
    iput-object p0, v0, Ly7/w;->c:Ly7/o;

    .line 68
    .line 69
    iput-object p1, v0, Ly7/w;->d:Ljava/io/FileInputStream;

    .line 70
    .line 71
    iput v3, v0, Ly7/w;->v:I

    .line 72
    .line 73
    invoke-interface {v2, p1}, Ly7/m;->b(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v1, p1

    .line 81
    move-object p1, v0

    .line 82
    move-object v0, p0

    .line 83
    :goto_1
    const/4 v2, 0x0

    .line 84
    :try_start_3
    invoke-static {v1, v2}, Lzb0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v0

    .line 93
    move-object v0, p0

    .line 94
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_2
    move-exception v2

    .line 96
    :try_start_5
    invoke-static {v1, p1}, Lzb0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 100
    :catch_1
    move-exception p1

    .line 101
    move-object v0, p0

    .line 102
    :goto_3
    invoke-direct {v0}, Ly7/o;->p()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object p1, v0, Ly7/o;->b:Ly7/m;

    .line 113
    .line 114
    invoke-interface {p1}, Ly7/m;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_4
    throw p1
.end method

.method private final u(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ly7/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly7/x;

    .line 7
    .line 8
    iget v1, v0, Ly7/x;->v:I

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
    iput v1, v0, Ly7/x;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly7/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly7/x;-><init>(Ly7/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly7/x;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ly7/x;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Ly7/x;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Ly7/x;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v2, v0, Ly7/x;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 64
    .line 65
    iget-object v4, v0, Ly7/x;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ly7/o;

    .line 68
    .line 69
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, v0, Ly7/x;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ly7/o;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iput-object p0, v0, Ly7/x;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Ly7/x;->v:I

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ly7/o;->t(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    return-object p1

    .line 98
    :catch_2
    move-exception p1

    .line 99
    move-object v2, p0

    .line 100
    :goto_1
    iget-object v5, v2, Ly7/o;->c:Ly7/a;

    .line 101
    .line 102
    iput-object v2, v0, Ly7/x;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Ly7/x;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Ly7/x;->v:I

    .line 107
    .line 108
    invoke-interface {v5, p1}, Ly7/a;->a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v6, v2

    .line 116
    move-object v2, p1

    .line 117
    move-object p1, v4

    .line 118
    move-object v4, v6

    .line 119
    :goto_2
    :try_start_3
    iput-object v2, v0, Ly7/x;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Ly7/x;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Ly7/x;->v:I

    .line 124
    .line 125
    invoke-virtual {v4, p1, v0}, Ly7/o;->w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    if-ne v0, v1, :cond_7

    .line 130
    .line 131
    :goto_3
    return-object v1

    .line 132
    :cond_7
    return-object p1

    .line 133
    :catch_3
    move-exception p1

    .line 134
    move-object v0, v2

    .line 135
    :goto_4
    invoke-static {v0, p1}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method private final v(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ly7/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly7/y;

    .line 7
    .line 8
    iget v1, v0, Ly7/y;->w:I

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
    iput v1, v0, Ly7/y;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly7/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly7/y;-><init>(Ly7/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly7/y;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ly7/y;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ly7/y;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, v0, Ly7/y;->c:Ly7/o;

    .line 43
    .line 44
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object p1, v0, Ly7/y;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, v0, Ly7/y;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ly7/b;

    .line 60
    .line 61
    iget-object v2, v0, Ly7/y;->c:Ly7/o;

    .line 62
    .line 63
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Ly7/o;->h:Lvc0/s1;

    .line 71
    .line 72
    invoke-interface {p3}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ly7/b;

    .line 77
    .line 78
    invoke-virtual {p3}, Ly7/b;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ly7/b;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v6, Ly7/z;

    .line 86
    .line 87
    invoke-direct {v6, p1, v2, v3}, Ly7/z;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ltb0/c;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Ly7/y;->c:Ly7/o;

    .line 91
    .line 92
    iput-object p3, v0, Ly7/y;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Ly7/y;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Ly7/y;->w:I

    .line 97
    .line 98
    invoke-static {p2, v6, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object p2, p3

    .line 106
    move-object p3, p1

    .line 107
    move-object p1, v2

    .line 108
    move-object v2, p0

    .line 109
    :goto_1
    invoke-virtual {p2}, Ly7/b;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    iput-object v2, v0, Ly7/y;->c:Ly7/o;

    .line 120
    .line 121
    iput-object p3, v0, Ly7/y;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v0, Ly7/y;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Ly7/y;->w:I

    .line 126
    .line 127
    invoke-virtual {v2, p3, v0}, Ly7/o;->w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_6
    move-object p1, p3

    .line 135
    move-object p2, v2

    .line 136
    :goto_3
    iget-object p2, p2, Ly7/o;->h:Lvc0/s1;

    .line 137
    .line 138
    new-instance p3, Ly7/b;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const/4 v0, 0x0

    .line 148
    :goto_4
    invoke-direct {p3, p1, v0}, Ly7/b;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p3}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly7/o;->h:Lvc0/s1;

    .line 6
    .line 7
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ly7/b0;

    .line 12
    .line 13
    new-instance v2, Ly7/o$a$b;

    .line 14
    .line 15
    invoke-interface {p2}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p1, v0, v1, v3}, Ly7/o$a$b;-><init>(Lkotlin/jvm/functions/Function2;Lsc0/s;Ly7/b0;Lkotlin/coroutines/CoroutineContext;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly7/o;->j:Ly7/n;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ly7/n;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final getData()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/o;->e:Lvc0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Ly7/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ly7/a0;

    .line 9
    .line 10
    iget v2, v1, Ly7/a0;->H:I

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
    iput v2, v1, Ly7/a0;->H:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ly7/a0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ly7/a0;-><init>(Ly7/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ly7/a0;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Ly7/a0;->H:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Ly7/a0;->i:Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-object v2, v1, Ly7/a0;->e:Ljava/io/FileOutputStream;

    .line 42
    .line 43
    iget-object v3, v1, Ly7/a0;->d:Ljava/io/File;

    .line 44
    .line 45
    iget-object v1, v1, Ly7/a0;->c:Ly7/o;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ly7/o;->p()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {p0}, Ly7/o;->p()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v6, p0, Ly7/o;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 107
    .line 108
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    :try_start_2
    iget-object v6, p0, Ly7/o;->b:Ly7/m;

    .line 112
    .line 113
    new-instance v7, Ly7/o$b;

    .line 114
    .line 115
    invoke-direct {v7, p2}, Ly7/o$b;-><init>(Ljava/io/FileOutputStream;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v1, Ly7/a0;->c:Ly7/o;

    .line 119
    .line 120
    iput-object v3, v1, Ly7/a0;->d:Ljava/io/File;

    .line 121
    .line 122
    iput-object p2, v1, Ly7/a0;->e:Ljava/io/FileOutputStream;

    .line 123
    .line 124
    iput-object p2, v1, Ly7/a0;->i:Ljava/io/FileOutputStream;

    .line 125
    .line 126
    iput v5, v1, Ly7/a0;->H:I

    .line 127
    .line 128
    invoke-interface {v6, p1, v7}, Ly7/m;->c(Ljava/lang/Object;Ljava/io/OutputStream;)Lkotlin/Unit;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    if-ne p1, v2, :cond_4

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    move-object v1, p0

    .line 136
    move-object p1, p2

    .line 137
    move-object v2, p1

    .line 138
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    :try_start_4
    invoke-static {v2, v4}, Lzb0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Ly7/o;->p()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    .line 156
    .line 157
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    move-object v2, p2

    .line 190
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    :catchall_2
    move-exception p2

    .line 192
    :try_start_7
    invoke-static {v2, p1}, Lzb0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 196
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 203
    .line 204
    .line 205
    :cond_6
    throw p1

    .line 206
    :cond_7
    const-string p1, "Unable to create parent directories of "

    .line 207
    .line 208
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v4
.end method
