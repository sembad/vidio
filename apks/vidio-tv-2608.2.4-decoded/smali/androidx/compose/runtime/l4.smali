.class public final Landroidx/compose/runtime/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/runtime/m4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/h4;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/h4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/l4;->a:Landroidx/compose/runtime/m4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l4;->a:Landroidx/compose/runtime/m4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "Called dispose on a manager that has been disposed of"

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/runtime/z2;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/m4;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/l4;->a:Landroidx/compose/runtime/m4;

    .line 16
    .line 17
    return-void
.end method

.method public final b(Lba0/j;)V
    .locals 1
    .param p1    # Lba0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l4;->a:Landroidx/compose/runtime/m4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m4;->f(Lba0/z;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lba0/j;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lba0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l4;->a:Landroidx/compose/runtime/m4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Called runAndWatch on a manager that has been disposed of"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/z2;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/l4;->a:Landroidx/compose/runtime/m4;

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/compose/runtime/h4;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/h4;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->i()Lba0/z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->j()Landroidx/compose/runtime/d2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/runtime/l4;->a:Landroidx/compose/runtime/m4;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/l4;->a:Landroidx/compose/runtime/m4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m4;->e(Lba0/z;)Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Ly1/r;->B()Ly1/j;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Ly1/j;->x(Lkotlin/jvm/functions/Function1;)Ly1/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m4;->a(Lba0/z;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v1}, Ly1/j;->l()Ly1/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    invoke-static {p1}, Ly1/j;->s(Ly1/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ly1/j;->d()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/m4;->b()V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    :try_start_3
    invoke-static {p1}, Ly1/j;->s(Ly1/j;)V

    .line 79
    .line 80
    .line 81
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_1
    invoke-virtual {v1}, Ly1/j;->d()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
