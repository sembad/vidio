.class final Ly4/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/h1;


# instance fields
.field private final c:Lw4/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ly4/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ly4/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/u;Ly4/o1;Ly4/p1;)V
    .locals 0
    .param p1    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly4/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly4/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/m1;->c:Lw4/u;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/m1;->d:Ly4/o1;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/m1;->e:Ly4/p1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/m1;->c:Lw4/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/u;->B()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/m1;->c:Lw4/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw4/u;->Q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final W(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/m1;->c:Lw4/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw4/u;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/m1;->c:Lw4/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw4/u;->b0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d0(J)Lw4/j2;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly4/p1;->c:Ly4/p1;

    .line 2
    .line 3
    const/16 v1, 0x7fff

    .line 4
    .line 5
    iget-object v2, p0, Ly4/m1;->c:Lw4/u;

    .line 6
    .line 7
    iget-object v3, p0, Ly4/m1;->e:Ly4/p1;

    .line 8
    .line 9
    iget-object v4, p0, Ly4/m1;->d:Ly4/o1;

    .line 10
    .line 11
    if-ne v3, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Ly4/o1;->d:Ly4/o1;

    .line 14
    .line 15
    if-ne v4, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lc6/b;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v2, v0}, Lw4/u;->b0(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lc6/b;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v2, v0}, Lw4/u;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-static {p1, p2}, Lc6/b;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p2}, Lc6/b;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    new-instance p1, Ly4/n1;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Ly4/n1;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object v0, Ly4/o1;->d:Ly4/o1;

    .line 51
    .line 52
    if-ne v4, v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2}, Lc6/b;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v2, v0}, Lw4/u;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1, p2}, Lc6/b;->j(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v2, v0}, Lw4/u;->Q(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    invoke-static {p1, p2}, Lc6/b;->f(J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {p1, p2}, Lc6/b;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_4
    new-instance p1, Ly4/n1;

    .line 82
    .line 83
    invoke-direct {p1, v1, v0}, Ly4/n1;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/m1;->c:Lw4/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw4/u;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
