.class public final Ly0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly0/p3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lx0/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private final d:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "Lkotlin/jvm/functions/Function1<",
            "Lx0/b;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/p3;)V
    .locals 2
    .param p1    # Ly0/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/j0;->a:Ly0/p3;

    .line 5
    .line 6
    new-instance p1, Ll1/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly0/j0;->d:Ll1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ly0/j0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ly0/j0;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx0/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly0/j0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly0/j0;->d:Ll1/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/j0;->c()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget v0, p0, Ly0/j0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ly0/j0;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ly0/j0;->d:Ll1/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Ly0/j0;->a:Ly0/p3;

    .line 19
    .line 20
    invoke-static {v2}, Ly0/p3;->b(Ly0/p3;)Lx0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, La1/c;->d:La1/c;

    .line 25
    .line 26
    invoke-virtual {v3}, Lx0/g;->e()Lx0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lx0/b;->d()Ly0/p;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ly0/p;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lx0/g;->e()Lx0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Ly0/p3;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    iput-object v5, p0, Ly0/j0;->b:Lx0/b;

    .line 48
    .line 49
    :cond_0
    iget-object v6, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    move v8, v1

    .line 56
    :goto_0
    if-ge v8, v7, :cond_1

    .line 57
    .line 58
    aget-object v9, v6, v8

    .line 59
    .line 60
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v2, v5}, Ly0/p3;->c(Ly0/p3;Lx0/b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v4}, Lx0/g;->a(Lx0/g;ZLa1/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lx0/g;->b(Lx0/g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ll1/c;->i()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget v0, p0, Ly0/j0;->c:I

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_3
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/j0;->b:Lx0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ly0/j0;->a:Ly0/p3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly0/p3;->m()Lx0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx0/d;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/j0;->a:Ly0/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/p3;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ly0/p3;->q(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/j0;->a:Ly0/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/p3;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ly0/p3;->r(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method
