.class public final Lvt/c0;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt/c0$a;,
        Lvt/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lvt/c0$b;",
        "Lvt/c0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lvt/c0;",
        "Lsu/b;",
        "Lvt/c0$b;",
        "Lvt/c0$a;",
        "b",
        "a",
        "tv"
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
.field private final F:Lwp/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lot/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lex/b0;",
            "Lqt/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lqt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvs/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqt/d;Lvs/l;Lwp/i;Lot/b;Le20/r;)V
    .locals 3
    .param p1    # Lqt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvs/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwp/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lot/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvt/c0$b;

    .line 14
    .line 15
    invoke-virtual {p4}, Lot/b;->f()Lca0/y1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbo/h;

    .line 24
    .line 25
    const/16 v2, 0xbf

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lvt/c0$b;-><init>(Lbo/h;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p5}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvt/c0;->v:Lqt/d;

    .line 34
    .line 35
    iput-object p2, p0, Lvt/c0;->w:Lvs/l;

    .line 36
    .line 37
    iput-object p3, p0, Lvt/c0;->F:Lwp/i;

    .line 38
    .line 39
    iput-object p4, p0, Lvt/c0;->G:Lot/b;

    .line 40
    .line 41
    invoke-virtual {p4}, Lot/b;->f()Lca0/y1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lvt/e0;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-direct {p3, p0, p4}, Lvt/e0;-><init>(Lvt/c0;Ll60/b;)V

    .line 49
    .line 50
    .line 51
    new-instance p5, Lca0/y0;

    .line 52
    .line 53
    invoke-direct {p5, p2, p3}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lsu/b;->g()Le20/r;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p3}, Le20/r;->a()Lz90/e0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p2, p3}, Lz90/j0;->f(Lz90/i0;Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p5, p2}, Lca0/i;->t(Lca0/g;Lz90/i0;)Lz90/u1;

    .line 73
    .line 74
    .line 75
    new-instance p2, Lvt/h0;

    .line 76
    .line 77
    invoke-direct {p2, p0, p4}, Lvt/h0;-><init>(Lvt/c0;Ll60/b;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lca0/y0;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lsu/b;->g()Le20/r;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Le20/r;->a()Lz90/e0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lz90/j0;->f(Lz90/i0;Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p3, p1}, Lca0/i;->t(Lca0/g;Lz90/i0;)Lz90/u1;

    .line 102
    .line 103
    .line 104
    new-instance p1, Le20/o;

    .line 105
    .line 106
    invoke-direct {p1}, Le20/o;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lvt/c0;->H:Le20/o;

    .line 110
    .line 111
    new-instance p1, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lvt/c0;->I:Ljava/util/HashMap;

    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic m(Lvt/c0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvt/c0;->u(Ljava/util/List;)Lz90/u1;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lvt/c0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt/c0;->I:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lvt/c0;)Lwp/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt/c0;->F:Lwp/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lvt/c0;)Lot/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt/c0;->G:Lot/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final q(Lvt/c0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/c0;->H:Le20/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20/o;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt/x;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvt/x;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final r(Lvt/c0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvt/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvt/i0;

    .line 7
    .line 8
    iget v1, v0, Lvt/i0;->v:I

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
    iput v1, v0, Lvt/i0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvt/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvt/i0;-><init>(Lvt/c0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvt/i0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lvt/i0;->v:I

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
    iget-object p1, v0, Lvt/i0;->d:Lex/b0;

    .line 37
    .line 38
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lvt/c0$b;

    .line 61
    .line 62
    invoke-virtual {p2}, Lvt/c0$b;->b()Lu90/c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lex/b0;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lvt/c0$b;

    .line 86
    .line 87
    invoke-virtual {p2}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of v2, p2, Lvt/c0$b$a$b;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    check-cast p2, Lvt/c0$b$a$b;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object p2, v4

    .line 100
    :goto_1
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2}, Lvt/c0$b$a$b;->a()Lex/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_5
    invoke-virtual {p1, v4}, Lex/b0;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lex/b0;->D()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-object p2, p0, Lvt/c0;->v:Lqt/d;

    .line 126
    .line 127
    invoke-virtual {p2}, Lqt/d;->f()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lvt/c0;->G:Lot/b;

    .line 131
    .line 132
    iput-object p1, v0, Lvt/i0;->d:Lex/b0;

    .line 133
    .line 134
    iput v3, v0, Lvt/i0;->v:I

    .line 135
    .line 136
    invoke-virtual {p2, v3, v0}, Lot/b;->j(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_7

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_7
    :goto_2
    new-instance p2, Lvt/a0;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lvt/a0;-><init>(Lex/b0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lvt/c0$a$h;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lvt/c0$a$h;-><init>(Lex/b0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lex/b0;->D()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    :cond_9
    sget-object p1, Lvt/c0$a$f;->a:Lvt/c0$a$f;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method

.method public static final s(Lvt/c0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvt/c0$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lvt/c0$b$a$b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvt/c0;->v:Lqt/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqt/d;->f()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lvt/y;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lvt/y;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lvt/c0;->w(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final t(Lvt/c0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lvt/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvt/j0;

    .line 7
    .line 8
    iget v1, v0, Lvt/j0;->w:I

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
    iput v1, v0, Lvt/j0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvt/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvt/j0;-><init>(Lvt/c0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvt/j0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lvt/j0;->w:I

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
    iget v2, v0, Lvt/j0;->e:I

    .line 37
    .line 38
    iget v4, v0, Lvt/j0;->d:I

    .line 39
    .line 40
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v2, 0x5

    .line 56
    move v4, v2

    .line 57
    move v2, p1

    .line 58
    :goto_1
    if-ge v2, v4, :cond_4

    .line 59
    .line 60
    iput v4, v0, Lvt/j0;->d:I

    .line 61
    .line 62
    iput v2, v0, Lvt/j0;->e:I

    .line 63
    .line 64
    iput v3, v0, Lvt/j0;->w:I

    .line 65
    .line 66
    const-wide/16 v5, 0x3e8

    .line 67
    .line 68
    invoke-static {v5, v6, v0}, Lz90/s0;->b(JLl60/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_2
    new-instance p1, Ld1/n3;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {p1, v5}, Ld1/n3;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method private final u(Ljava/util/List;)Lz90/u1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqt/c;",
            ">;)",
            "Lz90/u1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvt/c0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvt/c0$c;-><init>(Lvt/c0;Ljava/util/List;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final w(I)V
    .locals 2

    .line 1
    new-instance v0, Lvt/c0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvt/c0$d;-><init>(Lvt/c0;ILl60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lvt/c0;->H:Le20/o;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Le20/o;->c(Lz90/u1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvt/c0;->H:Le20/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Le20/o;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lvt/c0$a;)V
    .locals 2
    .param p1    # Lvt/c0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lvt/c0$a$e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lvt/c0$a$e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvt/c0$a$e;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvt/c0$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvt/c0$b;->b()Lu90/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lex/b0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lvt/c0;->I:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqt/b$a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lvt/c0;->w:Lvs/l;

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lvs/l;->k(ILqt/b$a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v0, p1, Lvt/c0$a$d;

    .line 57
    .line 58
    iget-object v1, p0, Lvt/c0;->H:Le20/o;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lvt/c0$a$d;

    .line 63
    .line 64
    invoke-virtual {p1}, Lvt/c0$a$d;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1}, Le20/o;->a()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lvt/x;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lvt/x;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lvt/c0$a$d;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p0, p1}, Lvt/c0;->w(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget-object v0, Lvt/c0$a$f;->a:Lvt/c0$a$f;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lvt/c0$b;

    .line 104
    .line 105
    invoke-virtual {p1}, Lvt/c0$b;->f()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lvt/c0$b;

    .line 118
    .line 119
    invoke-virtual {v0}, Lvt/c0$b;->b()Lu90/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    rem-int/2addr p1, v0

    .line 133
    invoke-direct {p0, p1}, Lvt/c0;->w(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    sget-object v0, Lvt/c0$a$b;->a:Lvt/c0$a$b;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Le20/o;->a()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    sget-object v0, Lvt/c0$a$a;->a:Lvt/c0$a$a;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Le20/o;->a()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lvt/c0;->v:Lqt/d;

    .line 161
    .line 162
    invoke-virtual {p1}, Lqt/d;->l()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lqt/d;->i()V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lvt/b0;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    sget-object v0, Lvt/c0$a$g;->a:Lvt/c0$a$g;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    new-instance p1, Lvt/z;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {p0, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvt/c0$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvt/c0$b;->b()Lu90/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lex/b0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lvt/c0;->I:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqt/b$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iget-object v1, p0, Lvt/c0;->w:Lvs/l;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lvs/l;->j(ILqt/b$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
