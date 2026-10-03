.class public abstract Lsu/s;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lau/b0;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lsu/b<",
        "Lsu/s$a<",
        "TT;>;TE;>;"
    }
.end annotation


# instance fields
.field private final v:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le20/r;)V
    .locals 2
    .param p1    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsu/s$a$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lsu/s$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lsu/r;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lsu/r;-><init>(Lsu/s;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsu/s;->v:Lh60/l;

    .line 23
    .line 24
    return-void
.end method

.method public static final m(Lsu/s;)Lau/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/s;->v:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lau/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final q()V
    .locals 5

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
    check-cast v0, Lsu/s$a;

    .line 10
    .line 11
    instance-of v1, v0, Lsu/s$a$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lsu/s$a$a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v0, v3, v2, v1, v4}, Lsu/s$a$a;->a(Lsu/s$a$a;Ljava/lang/Object;ZZI)Lsu/s$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, v0, Lsu/s$a$d;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    instance-of v1, v0, Lsu/s$a$b;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    instance-of v0, v0, Lsu/s$a$c;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lsu/s$a$e;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lsu/s$a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    new-instance v0, Lsu/s$b;

    .line 50
    .line 51
    invoke-direct {v0, p0, v3}, Lsu/s$b;-><init>(Lsu/s;Ll60/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lsu/s$c;

    .line 59
    .line 60
    invoke-direct {v1, p0, v3}, Lsu/s$c;-><init>(Lsu/s;Ll60/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lsu/c0;->l(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lsu/s$d;

    .line 67
    .line 68
    invoke-direct {v1, p0, v3}, Lsu/s$d;-><init>(Lsu/s;Ll60/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected abstract n()Lvw/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final o()V
    .locals 5

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
    check-cast v0, Lsu/s$a;

    .line 10
    .line 11
    instance-of v1, v0, Lsu/s$a$d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    instance-of v1, v0, Lsu/s$a$b;

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    instance-of v1, v0, Lsu/s$a$c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v0, Lsu/s$a$a;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lsu/s$a$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsu/s$a$a;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lsu/s$a$a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lsu/s$a$a;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lau/b0;

    .line 49
    .line 50
    invoke-interface {v0}, Lau/b0;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lsu/s$a;

    .line 65
    .line 66
    instance-of v1, v0, Lsu/s$a$a;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    check-cast v0, Lsu/s$a$a;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-static {v0, v3, v1, v2, v4}, Lsu/s$a$a;->a(Lsu/s$a$a;Ljava/lang/Object;ZZI)Lsu/s$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v0, Lsu/w;

    .line 82
    .line 83
    invoke-direct {v0, p0, v3}, Lsu/w;-><init>(Lsu/s;Ll60/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lsu/x;

    .line 91
    .line 92
    invoke-direct {v1, p0, v3}, Lsu/x;-><init>(Lsu/s;Ll60/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lsu/c0;->l(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lsu/y;

    .line 99
    .line 100
    invoke-direct {v1, p0, v3}, Lsu/y;-><init>(Lsu/s;Ll60/b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    instance-of v0, v0, Lsu/s$a$e;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    :goto_0
    new-instance v0, Lsu/s$a$e;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lsu/s$a;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lsu/t;

    .line 128
    .line 129
    invoke-direct {v0, p0, v3}, Lsu/t;-><init>(Lsu/s;Ll60/b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lsu/u;

    .line 137
    .line 138
    invoke-direct {v1, p0, v3}, Lsu/u;-><init>(Lsu/s;Ll60/b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lsu/c0;->l(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lsu/v;

    .line 145
    .line 146
    invoke-direct {v1, p0, v3}, Lsu/v;-><init>(Lsu/s;Ll60/b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final p()V
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
    check-cast v0, Lsu/s$a;

    .line 10
    .line 11
    instance-of v1, v0, Lsu/s$a$d;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Lsu/s$a$b;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lsu/s$a$c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, Lsu/s$a$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lsu/s$a$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsu/s$a$a;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lsu/s;->q()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-direct {p0}, Lsu/s;->q()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
