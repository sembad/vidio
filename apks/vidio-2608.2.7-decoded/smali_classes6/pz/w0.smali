.class public abstract Lpz/w0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "U:",
        "Lty/f1<",
        "TQ;TT;>;>",
        "Lpz/z<",
        "Lpz/w0$a<",
        "TQ;TT;>;TE;>;"
    }
.end annotation


# instance fields
.field private final i:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lf70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lf70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf70/u;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpz/w0$a$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lpz/w0$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lpz/v0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lpz/v0;-><init>(Lpz/w0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpz/w0;->i:Lpb0/l;

    .line 28
    .line 29
    new-instance p1, Lf70/r;

    .line 30
    .line 31
    invoke-direct {p1}, Lf70/r;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpz/w0;->v:Lf70/r;

    .line 35
    .line 36
    new-instance p1, Lf70/r;

    .line 37
    .line 38
    invoke-direct {p1}, Lf70/r;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpz/w0;->w:Lf70/r;

    .line 42
    .line 43
    return-void
.end method

.method private final B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpz/w0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpz/w0$b;-><init>(Lpz/w0;Ljava/lang/Object;Ljava/lang/Object;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lpz/w0$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lpz/w0$c;-><init>(Lpz/w0;Ljava/lang/Object;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lpz/f1;->j(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lpz/w0$d;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lpz/w0$d;-><init>(Lpz/w0;Ljava/lang/Object;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lpz/f1;->n()Lsc0/x1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lpz/w0;->w:Lf70/r;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lf70/r;->c(Lsc0/x1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final C(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpz/w0$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpz/w0$a$b;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Error when loading content for query: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1, p2}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final v(Lpz/w0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpz/w0$a;

    .line 10
    .line 11
    instance-of v1, v0, Lpz/w0$a$c;

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    instance-of v1, v0, Lpz/w0$a$b;

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    instance-of v1, v0, Lpz/w0$a$d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, Lpz/w0$a$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lpz/w0$a$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpz/w0$a$a;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lpz/w0;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v1, v0, Lpz/w0$a$e;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v0, Lpz/w0$a$e;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpz/w0$a$e;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lpz/w0;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lpz/w0;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final w(Lpz/w0;)Lty/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz/w0;->i:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lty/f1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic x(Lpz/w0;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpz/w0;->C(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y(Lpz/w0;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpz/w0$a;

    .line 10
    .line 11
    instance-of v1, v0, Lpz/w0$a$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lpz/w0$a$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lpz/w0$a$a;->a(Lpz/w0$a$a;Z)Lpz/w0$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Error when refreshing content for query: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1, p2}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lpz/w0;->C(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpz/w0$a;

    .line 13
    .line 14
    instance-of v1, v0, Lpz/w0$a$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lpz/w0$a$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpz/w0$a$a;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, v0, Lpz/w0$a$e;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lpz/w0$a$e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpz/w0$a$e;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v1, v0, Lpz/w0$a$d;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_0
    move-object v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of v1, v0, Lpz/w0$a$c;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    instance-of v0, v0, Lpz/w0$a$b;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    new-instance v1, Lpz/x0;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v0, v2}, Lpz/x0;-><init>(Lpz/w0;Ljava/lang/Object;Ljava/lang/Object;Ltb0/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lpz/y0;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v2}, Lpz/y0;-><init>(Lpz/w0;Ljava/lang/Object;Ltb0/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lpz/f1;->j(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lpz/w0;->v:Lf70/r;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lf70/r;->c(Lsc0/x1;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpz/w0$a;

    .line 10
    .line 11
    instance-of v1, v0, Lpz/w0$a$c;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    instance-of v1, v0, Lpz/w0$a$e;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    instance-of v1, v0, Lpz/w0$a$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lpz/w0$a$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpz/w0$a$a;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lpz/w0$a$a;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lpz/z0;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v2}, Lpz/z0;-><init>(Lpz/w0;Ljava/lang/Object;Ltb0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lpz/a1;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0, v2}, Lpz/a1;-><init>(Lpz/w0;Ljava/lang/Object;Ltb0/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lpz/f1;->j(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lpz/b1;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0, v2}, Lpz/b1;-><init>(Lpz/w0;Ljava/lang/Object;Ltb0/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lpz/f1;->n()Lsc0/x1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lpz/w0;->w:Lf70/r;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lf70/r;->c(Lsc0/x1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    instance-of v1, v0, Lpz/w0$a$b;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    check-cast v0, Lpz/w0$a$b;

    .line 76
    .line 77
    invoke-virtual {v0}, Lpz/w0$a$b;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0, v2}, Lpz/w0;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    instance-of v0, v0, Lpz/w0$a$d;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method protected final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpz/w0;->w:Lf70/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf70/r;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpz/w0;->v:Lf70/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf70/r;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract z()Lny/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
