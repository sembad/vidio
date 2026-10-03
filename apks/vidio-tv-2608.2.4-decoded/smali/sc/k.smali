.class public final Lsc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/i$a;


# instance fields
.field private final a:Lxc/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsc/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Lxc/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lyc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lmc/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Lxc/h;Ljava/util/List;ILxc/h;Lyc/g;Lmc/c;Z)V
    .locals 0
    .param p1    # Lxc/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxc/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lyc/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmc/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/h;",
            "Ljava/util/List<",
            "+",
            "Lsc/i;",
            ">;I",
            "Lxc/h;",
            "Lyc/g;",
            "Lmc/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/k;->a:Lxc/h;

    .line 5
    .line 6
    iput-object p2, p0, Lsc/k;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lsc/k;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsc/k;->d:Lxc/h;

    .line 11
    .line 12
    iput-object p5, p0, Lsc/k;->e:Lyc/g;

    .line 13
    .line 14
    iput-object p6, p0, Lsc/k;->f:Lmc/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Lsc/k;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method private final b(Lxc/h;Lsc/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxc/h;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsc/k;->a:Lxc/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxc/h;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Interceptor \'"

    .line 12
    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lxc/h;->m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lxc/j;->a:Lxc/j;

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lxc/h;->M()Lzc/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lxc/h;->M()Lzc/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lxc/h;->z()Landroidx/lifecycle/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lxc/h;->z()Landroidx/lifecycle/o;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lxc/h;->K()Lyc/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1}, Lxc/h;->K()Lyc/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 55
    .line 56
    invoke-static {p2, v3, p1}, Lrc/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "\' cannot modify the request\'s lifecycle."

    .line 61
    .line 62
    invoke-static {p2, v3, p1}, Lrc/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p1, "\' cannot modify the request\'s target."

    .line 67
    .line 68
    invoke-static {p2, v3, p1}, Lrc/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p1, "\' cannot set the request\'s data to null."

    .line 73
    .line 74
    invoke-static {p2, v3, p1}, Lrc/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p1, "\' cannot modify the request\'s context."

    .line 79
    .line 80
    invoke-static {p2, v3, p1}, Lrc/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lxc/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/k;->d:Lxc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lmc/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/k;->f:Lmc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lyc/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/k;->e:Lyc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsc/k;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lxc/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lxc/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lsc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsc/j;

    .line 7
    .line 8
    iget v1, v0, Lsc/j;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsc/j;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsc/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsc/j;-><init>(Lsc/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsc/j;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lsc/j;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lsc/j;->e:Lsc/i;

    .line 37
    .line 38
    iget-object v0, v0, Lsc/j;->d:Lsc/k;

    .line 39
    .line 40
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lsc/k;->b:Ljava/util/List;

    .line 55
    .line 56
    iget v2, p0, Lsc/k;->c:I

    .line 57
    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, v2, -0x1

    .line 61
    .line 62
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lsc/i;

    .line 67
    .line 68
    invoke-direct {p0, p1, v4}, Lsc/k;->b(Lxc/h;Lsc/i;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lsc/i;

    .line 76
    .line 77
    add-int/lit8 v7, v2, 0x1

    .line 78
    .line 79
    new-instance v4, Lsc/k;

    .line 80
    .line 81
    iget-object v10, p0, Lsc/k;->f:Lmc/c;

    .line 82
    .line 83
    iget-boolean v11, p0, Lsc/k;->g:Z

    .line 84
    .line 85
    iget-object v5, p0, Lsc/k;->a:Lxc/h;

    .line 86
    .line 87
    iget-object v6, p0, Lsc/k;->b:Ljava/util/List;

    .line 88
    .line 89
    iget-object v9, p0, Lsc/k;->e:Lyc/g;

    .line 90
    .line 91
    move-object v8, p1

    .line 92
    invoke-direct/range {v4 .. v11}, Lsc/k;-><init>(Lxc/h;Ljava/util/List;ILxc/h;Lyc/g;Lmc/c;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lsc/j;->d:Lsc/k;

    .line 96
    .line 97
    iput-object p2, v0, Lsc/j;->e:Lsc/i;

    .line 98
    .line 99
    iput v3, v0, Lsc/j;->w:I

    .line 100
    .line 101
    invoke-interface {p2, v4, v0}, Lsc/i;->a(Lsc/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object v0, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v0

    .line 111
    move-object v0, p0

    .line 112
    :goto_1
    check-cast p2, Lxc/i;

    .line 113
    .line 114
    invoke-virtual {p2}, Lxc/i;->b()Lxc/h;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1, p1}, Lsc/k;->b(Lxc/h;Lsc/i;)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method
