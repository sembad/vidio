.class public final Lcom/vidio/android/games/u;
.super Lpz/y;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/games/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/y<",
        "Lcom/vidio/android/games/e;",
        ">;",
        "Lcom/vidio/android/games/d;"
    }
.end annotation


# instance fields
.field private final H:Lat/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/android/games/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/w;Lcom/vidio/android/games/w;Lat/q;Ltz/d;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/games/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lat/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Lpz/y;-><init>(Ltz/d;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/games/u;->v:Lcom/vidio/domain/usecase/w;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/games/u;->w:Lcom/vidio/android/games/w;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/android/games/u;->H:Lat/q;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic D(Lcom/vidio/android/games/u;)Lcom/vidio/domain/usecase/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/games/u;->v:Lcom/vidio/domain/usecase/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/vidio/android/games/u;)Lcom/vidio/android/games/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vidio/android/games/e;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/games/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vidio/android/games/e;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vidio/android/games/e;

    .line 15
    .line 16
    const/4 v1, -0x6

    .line 17
    const/4 v2, -0x1

    .line 18
    const/16 v3, 0x193

    .line 19
    .line 20
    filled-new-array {v3, v1, v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/vidio/android/games/e;->M0([I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vidio/android/games/u$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/games/u$b;-><init>(Lcom/vidio/android/games/u;Ljava/lang/String;Ltb0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lpz/f1$a;

    .line 42
    .line 43
    new-instance v4, Lcom/vidio/android/games/u$a;

    .line 44
    .line 45
    invoke-direct {v4, p0, v1}, Lcom/vidio/android/games/u$a;-><init>(Lcom/vidio/android/games/u;Ltb0/c;)V

    .line 46
    .line 47
    .line 48
    const-class v5, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v3, v5, v4}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/vidio/android/games/u$c;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/games/u$c;-><init>(Lcom/vidio/android/games/u;Ltb0/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/vidio/android/games/t;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p1, v2}, Lcom/vidio/android/games/t;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lpz/f1;->i(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/games/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vidio/android/games/e;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vidio/android/games/u;->F(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/vidio/android/games/e;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/vidio/android/games/e;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/games/u;->H:Lat/q;

    .line 5
    .line 6
    invoke-static {v0, p1}, Loz/s;->h(Loz/s;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/games/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vidio/android/games/e;->j0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/games/u;->w:Lcom/vidio/android/games/w;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vidio/android/games/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/vidio/android/games/e;->D0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/vidio/android/games/v$c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/vidio/android/games/e;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/vidio/android/games/e;->A0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v1, v0, Lcom/vidio/android/games/v$d;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/vidio/android/games/e;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/vidio/android/games/e;->L(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v1, v0, Lcom/vidio/android/games/v$e;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/vidio/android/games/e;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/vidio/android/games/e;->x0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    instance-of v1, v0, Lcom/vidio/android/games/v$a;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/vidio/android/games/e;

    .line 74
    .line 75
    check-cast v0, Lcom/vidio/android/games/v$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/vidio/android/games/v$a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lcom/vidio/android/games/e;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "overrideUrl with "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " and url : "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "GamesPresenter"

    .line 110
    .line 111
    invoke-static {v0, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 116
    .line 117
    .line 118
    :cond_6
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
    iget-object v0, p0, Lcom/vidio/android/games/u;->H:Lat/q;

    .line 5
    .line 6
    const-string v1, "GamesPresenter"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lat/q;->k(Lcom/vidio/android/games/b$a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/vidio/android/games/e;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/vidio/android/games/e;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/vidio/android/games/e;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/vidio/android/games/e;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/games/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vidio/android/games/e;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
