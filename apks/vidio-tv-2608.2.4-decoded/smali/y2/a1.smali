.class final Ly2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/u0;


# instance fields
.field private final d:La3/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ly2/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ly2/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/t;Ly2/c1;Ly2/d1;)V
    .locals 0
    .param p1    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly2/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, La3/q0;

    .line 5
    .line 6
    iput-object p1, p0, Ly2/a1;->d:La3/q0;

    .line 7
    .line 8
    iput-object p2, p0, Ly2/a1;->e:Ly2/c1;

    .line 9
    .line 10
    iput-object p3, p0, Ly2/a1;->i:Ly2/d1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/a1;->d:La3/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2/t;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a1;->d:La3/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly2/t;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final V(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a1;->d:La3/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly2/t;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a1;->d:La3/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly2/t;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a0(J)Ly2/y1;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly2/d1;->d:Ly2/d1;

    .line 2
    .line 3
    const/16 v1, 0x7fff

    .line 4
    .line 5
    iget-object v2, p0, Ly2/a1;->d:La3/q0;

    .line 6
    .line 7
    iget-object v3, p0, Ly2/a1;->i:Ly2/d1;

    .line 8
    .line 9
    iget-object v4, p0, Ly2/a1;->e:Ly2/c1;

    .line 10
    .line 11
    if-ne v3, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Ly2/c1;->e:Ly2/c1;

    .line 14
    .line 15
    if-ne v4, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Le4/b;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v2, v0}, Ly2/t;->Z(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Le4/b;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v2, v0}, Ly2/t;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-static {p1, p2}, Le4/b;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p2}, Le4/b;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    new-instance p1, Ly2/b1;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Ly2/b1;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object v0, Ly2/c1;->e:Ly2/c1;

    .line 51
    .line 52
    if-ne v4, v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2}, Le4/b;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v2, v0}, Ly2/t;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1, p2}, Le4/b;->j(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v2, v0}, Ly2/t;->P(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    invoke-static {p1, p2}, Le4/b;->f(J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {p1, p2}, Le4/b;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_4
    new-instance p1, Ly2/b1;

    .line 82
    .line 83
    invoke-direct {p1, v1, v0}, Ly2/b1;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a1;->d:La3/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly2/t;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
