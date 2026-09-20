.class public final Lh6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh6/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lh6/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lh6/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lh6/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lh6/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh6/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh6/h;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Lh6/i;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v3}, Lh6/i;-><init>(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lh6/h;->c:Lh6/i;

    .line 27
    .line 28
    new-instance v1, Lh6/x;

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-direct {v1, p1, v3, v0}, Lh6/x;-><init>(Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lh6/h;->d:Lh6/i0;

    .line 35
    .line 36
    new-instance v1, Lh6/x;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2, v0}, Lh6/x;-><init>(Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh6/k;

    .line 42
    .line 43
    invoke-direct {v1, p1, v2, v0}, Lh6/k;-><init>(Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lh6/h;->e:Lh6/e0;

    .line 47
    .line 48
    new-instance v1, Lh6/x;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-direct {v1, p1, v2, v0}, Lh6/x;-><init>(Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lh6/h;->f:Lh6/i0;

    .line 55
    .line 56
    new-instance v1, Lh6/x;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p1, v2, v0}, Lh6/x;-><init>(Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lh6/k;

    .line 63
    .line 64
    invoke-direct {v1, p1, v2, v0}, Lh6/k;-><init>(Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lh6/h;->g:Lh6/e0;

    .line 68
    .line 69
    new-instance v1, Lh6/j;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lh6/j;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lh6/d0;

    .line 75
    .line 76
    sget-object v0, Lh6/b0;->c:Lh6/b0;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lh6/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lh6/d0;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lh6/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static h(Lh6/h;Lh6/l$b;Lh6/l$a;Lh6/l$b;Lh6/l$a;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    int-to-float v3, v0

    .line 5
    int-to-float v4, v0

    .line 6
    int-to-float v5, v0

    .line 7
    int-to-float v6, v0

    .line 8
    int-to-float v7, v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v8, p0, Lh6/h;->d:Lh6/i0;

    .line 26
    .line 27
    check-cast v8, Lh6/c;

    .line 28
    .line 29
    invoke-virtual {v8, p1, v1, v5}, Lh6/c;->c(Lh6/l$b;FF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lh6/h;->f:Lh6/i0;

    .line 33
    .line 34
    check-cast p1, Lh6/c;

    .line 35
    .line 36
    invoke-virtual {p1, p3, v3, v7}, Lh6/c;->c(Lh6/l$b;FF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lh6/h;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p3, Lh6/e;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Lh6/e;-><init>(Lh6/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lh6/h;->e:Lh6/e0;

    .line 50
    .line 51
    check-cast p3, Lh6/b;

    .line 52
    .line 53
    invoke-virtual {p3, p2, v2, v6}, Lh6/b;->c(Lh6/l$a;FF)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lh6/h;->g:Lh6/e0;

    .line 57
    .line 58
    check-cast p2, Lh6/b;

    .line 59
    .line 60
    invoke-virtual {p2, p4, v4, v0}, Lh6/b;->c(Lh6/l$a;FF)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lh6/f;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lh6/f;-><init>(Lh6/h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lh6/g0;)V
    .locals 2
    .param p1    # Lh6/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh6/h;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final b()Lh6/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/h;->g:Lh6/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lh6/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/h;->f:Lh6/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lh6/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/h;->c:Lh6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lh6/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/h;->d:Lh6/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lh6/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/h;->e:Lh6/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lh6/d0;)V
    .locals 1
    .param p1    # Lh6/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lh6/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh6/d;-><init>(Lh6/h;Lh6/d0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh6/h;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lh6/d0;)V
    .locals 1
    .param p1    # Lh6/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lh6/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh6/g;-><init>(Lh6/h;Lh6/d0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh6/h;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
