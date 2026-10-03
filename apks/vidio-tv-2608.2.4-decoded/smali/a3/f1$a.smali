.class final La3/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:La2/k$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "La2/k$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "La2/k$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field final synthetic f:La3/f1;


# direct methods
.method public constructor <init>(La3/f1;La2/k$c;ILl1/c;Ll1/c;Z)V
    .locals 0
    .param p1    # La3/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/k$c;",
            "I",
            "Ll1/c<",
            "La2/k$b;",
            ">;",
            "Ll1/c<",
            "La2/k$b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/f1$a;->f:La3/f1;

    .line 5
    .line 6
    iput-object p2, p0, La3/f1$a;->a:La2/k$c;

    .line 7
    .line 8
    iput p3, p0, La3/f1$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, La3/f1$a;->c:Ll1/c;

    .line 11
    .line 12
    iput-object p5, p0, La3/f1$a;->d:Ll1/c;

    .line 13
    .line 14
    iput-boolean p6, p0, La3/f1$a;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, La3/f1$a;->c:Ll1/c;

    .line 2
    .line 3
    iget v1, p0, La3/f1$a;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, La2/k$b;

    .line 11
    .line 12
    iget-object v0, p0, La3/f1$a;->d:Ll1/c;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, La2/k$b;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, La3/f1$a;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, La3/f1$a;->a:La2/k$c;

    .line 5
    .line 6
    iget-object v1, p0, La3/f1$a;->d:Ll1/c;

    .line 7
    .line 8
    iget-object v1, v1, Ll1/c;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    check-cast v0, La2/k$b;

    .line 13
    .line 14
    invoke-static {v0, p1}, La3/f1;->a(La2/k$b;La2/k$c;)La2/k$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La3/f1$a;->a:La2/k$c;

    .line 19
    .line 20
    iget-boolean v0, p0, La3/f1$a;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, La2/k$c;->d2()La2/k$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, La2/k$c;->e2()La3/h1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La3/f1$a;->a:La2/k$c;

    .line 39
    .line 40
    invoke-static {v0}, La3/k;->c(La2/k$c;)La3/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, La3/f0;

    .line 47
    .line 48
    iget-object v2, p0, La3/f1$a;->f:La3/f1;

    .line 49
    .line 50
    invoke-virtual {v2}, La3/f1;->j()La3/i0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, v3, v0}, La3/f0;-><init>(La3/i0;La3/e0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La3/f1$a;->a:La2/k$c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, La2/k$c;->G2(La3/h1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, La3/f1$a;->a:La2/k$c;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, La3/f1;->d(La3/f1;La2/k$c;La3/h1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, La3/h1;->s2()La3/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, La3/h1;->W2(La3/h1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, La3/h1;->V2(La3/h1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, La3/h1;->W2(La3/h1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, La3/f1$a;->a:La2/k$c;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, La2/k$c;->G2(La3/h1;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, La3/f1$a;->a:La2/k$c;

    .line 87
    .line 88
    invoke-virtual {p1}, La2/k$c;->n2()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, La3/f1$a;->a:La2/k$c;

    .line 92
    .line 93
    invoke-virtual {p1}, La2/k$c;->v2()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, La3/f1$a;->a:La2/k$c;

    .line 97
    .line 98
    invoke-static {p1}, La3/l1;->a(La2/k$c;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, La2/k$c;->B2(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La3/f1$a;->a:La2/k$c;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/k$c;->d2()La2/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, La2/k$c;->h2()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, La2/k$c;->e2()La3/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, La3/h1;->s2()La3/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, La3/h1;->r2()La3/h1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, La3/h1;->V2(La3/h1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v2}, La3/h1;->W2(La3/h1;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, La3/f1$a;->a:La2/k$c;

    .line 45
    .line 46
    iget-object v3, p0, La3/f1$a;->f:La3/f1;

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, La3/f1;->d(La3/f1;La2/k$c;La3/h1;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, La3/f1;->b(La2/k$c;)La2/k$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La3/f1$a;->a:La2/k$c;

    .line 56
    .line 57
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/f1$a;->a:La2/k$c;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/k$c;->d2()La2/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La3/f1$a;->a:La2/k$c;

    .line 11
    .line 12
    iget-object v0, p0, La3/f1$a;->c:Ll1/c;

    .line 13
    .line 14
    iget v1, p0, La3/f1$a;->b:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iget-object v0, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    check-cast p1, La2/k$b;

    .line 22
    .line 23
    iget-object v0, p0, La3/f1$a;->d:Ll1/c;

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    iget-object p2, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p2, p2, v1

    .line 29
    .line 30
    check-cast p2, La2/k$b;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, La3/f1$a;->a:La2/k$c;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, La3/f1;->e(La2/k$b;La2/k$b;La2/k$c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final e(Ll1/c;)V
    .locals 0
    .param p1    # Ll1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c<",
            "La2/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/f1$a;->d:Ll1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ll1/c;)V
    .locals 0
    .param p1    # Ll1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c<",
            "La2/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/f1$a;->c:Ll1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final g(La2/k$c;)V
    .locals 0
    .param p1    # La2/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La3/f1$a;->a:La2/k$c;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, La3/f1$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La3/f1$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
