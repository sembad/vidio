.class final Lg0/u1;
.super Lg0/s1;
.source "SourceFile"


# instance fields
.field private O:Lg0/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Z


# direct methods
.method public constructor <init>(Lg0/q1;Z)V
    .locals 0
    .param p1    # Lg0/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/u1;->O:Lg0/q1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg0/u1;->P:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(La3/q0;Ly2/t;I)I
    .locals 1
    .param p1    # La3/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lg0/u1;->O:Lg0/q1;

    .line 2
    .line 3
    sget-object v0, Lg0/q1;->d:Lg0/q1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ly2/t;->V(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Ly2/t;->Z(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final H2(Ly2/u0;J)J
    .locals 2
    .param p1    # Ly2/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg0/u1;->O:Lg0/q1;

    .line 2
    .line 3
    sget-object v1, Lg0/q1;->d:Lg0/q1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Le4/b;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, p2}, Ly2/t;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Le4/b;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p1, p2}, Ly2/t;->Z(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const/4 p2, 0x0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    move p1, p2

    .line 28
    :cond_1
    if-ltz p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p3, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {p3}, Le4/m;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const p3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p1, p2, p3}, Le4/c;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public final I2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/u1;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/u1;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K2(Lg0/q1;)V
    .locals 0
    .param p1    # Lg0/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg0/u1;->O:Lg0/q1;

    .line 2
    .line 3
    return-void
.end method

.method public final m(La3/q0;Ly2/t;I)I
    .locals 1
    .param p1    # La3/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lg0/u1;->O:Lg0/q1;

    .line 2
    .line 3
    sget-object v0, Lg0/q1;->d:Lg0/q1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ly2/t;->V(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Ly2/t;->Z(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
