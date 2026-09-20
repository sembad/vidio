.class final Ly4/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ly3/k$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Ly3/k$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Ly3/k$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Ly4/f1;


# direct methods
.method public constructor <init>(Ly4/f1;Ly3/k$c;ILj3/d;Lj3/d;Z)V
    .locals 0
    .param p1    # Ly4/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/k$c;",
            "I",
            "Lj3/d<",
            "Ly3/k$b;",
            ">;",
            "Lj3/d<",
            "Ly3/k$b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/f1$a;->f:Ly4/f1;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 7
    .line 8
    iput p3, p0, Ly4/f1$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Ly4/f1$a;->c:Lj3/d;

    .line 11
    .line 12
    iput-object p5, p0, Ly4/f1$a;->d:Lj3/d;

    .line 13
    .line 14
    iput-boolean p6, p0, Ly4/f1$a;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/f1$a;->c:Lj3/d;

    .line 2
    .line 3
    iget v1, p0, Ly4/f1$a;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Ly3/k$b;

    .line 11
    .line 12
    iget-object v0, p0, Ly4/f1$a;->d:Lj3/d;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, Ly3/k$b;

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
    iget v0, p0, Ly4/f1$a;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 5
    .line 6
    iget-object v1, p0, Ly4/f1$a;->d:Lj3/d;

    .line 7
    .line 8
    iget-object v1, v1, Lj3/d;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    check-cast v0, Ly3/k$b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ly4/f1;->a(Ly3/k$b;Ly3/k$c;)Ly3/k$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 19
    .line 20
    iget-boolean v0, p0, Ly4/f1$a;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ly3/k$c;->f2()Ly3/k$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ly3/k$c;->g2()Ly4/h1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 39
    .line 40
    invoke-static {v0}, Ly4/k;->c(Ly3/k$c;)Ly4/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, Ly4/f0;

    .line 47
    .line 48
    iget-object v2, p0, Ly4/f1$a;->f:Ly4/f1;

    .line 49
    .line 50
    invoke-virtual {v2}, Ly4/f1;->j()Ly4/i0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, v3, v0}, Ly4/f0;-><init>(Ly4/i0;Ly4/e0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ly3/k$c;->I2(Ly4/h1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Ly4/f1;->d(Ly4/f1;Ly3/k$c;Ly4/h1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ly4/h1;->u2()Ly4/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ly4/h1;->Y2(Ly4/h1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ly4/h1;->X2(Ly4/h1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ly4/h1;->Y2(Ly4/h1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ly3/k$c;->I2(Ly4/h1;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 87
    .line 88
    invoke-virtual {p1}, Ly3/k$c;->p2()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 92
    .line 93
    invoke-virtual {p1}, Ly3/k$c;->x2()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 97
    .line 98
    invoke-static {p1}, Ly4/l1;->a(Ly3/k$c;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Ly3/k$c;->D2(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/k$c;->f2()Ly3/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ly3/k$c;->j2()I

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
    invoke-virtual {v0}, Ly3/k$c;->g2()Ly4/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ly4/h1;->u2()Ly4/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ly4/h1;->t2()Ly4/h1;

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
    invoke-virtual {v2, v1}, Ly4/h1;->X2(Ly4/h1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Ly4/h1;->Y2(Ly4/h1;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 45
    .line 46
    iget-object v3, p0, Ly4/f1$a;->f:Ly4/f1;

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Ly4/f1;->d(Ly4/f1;Ly3/k$c;Ly4/h1;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, Ly4/f1;->b(Ly3/k$c;)Ly3/k$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 56
    .line 57
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/k$c;->f2()Ly3/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 11
    .line 12
    iget-object v0, p0, Ly4/f1$a;->c:Lj3/d;

    .line 13
    .line 14
    iget v1, p0, Ly4/f1$a;->b:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iget-object v0, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    check-cast p1, Ly3/k$b;

    .line 22
    .line 23
    iget-object v0, p0, Ly4/f1$a;->d:Lj3/d;

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    iget-object p2, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p2, p2, v1

    .line 29
    .line 30
    check-cast p2, Ly3/k$b;

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
    iget-object v0, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Ly4/f1;->e(Ly3/k$b;Ly3/k$b;Ly3/k$c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final e(Lj3/d;)V
    .locals 0
    .param p1    # Lj3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/d<",
            "Ly3/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly4/f1$a;->d:Lj3/d;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lj3/d;)V
    .locals 0
    .param p1    # Lj3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/d<",
            "Ly3/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly4/f1$a;->c:Lj3/d;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ly3/k$c;)V
    .locals 0
    .param p1    # Ly3/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly4/f1$a;->a:Ly3/k$c;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly4/f1$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly4/f1$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
