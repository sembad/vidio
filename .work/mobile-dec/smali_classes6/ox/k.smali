.class public final Lox/k;
.super Lox/j;
.source "SourceFile"


# instance fields
.field private final e:Lox/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lox/f;)V
    .locals 0
    .param p1    # Lox/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lox/j;-><init>(Lox/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox/k;->e:Lox/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lox/j;->c()Llv/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llv/m;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Llv/m$a;

    .line 13
    .line 14
    iget-object v1, p0, Lox/k;->e:Lox/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Lox/f;->b()Llv/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Llv/m$a;-><init>(Llv/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lox/j;->m(Llv/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lox/j;->c()Llv/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llv/m;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Llv/m$b;

    .line 13
    .line 14
    iget-object v1, p0, Lox/k;->e:Lox/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Lox/f;->b()Llv/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Llv/m$b;-><init>(Llv/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lox/j;->m(Llv/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Llv/o;)V
    .locals 0
    .param p1    # Llv/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lox/j;->j(Llv/o;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lox/k;->e:Lox/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lox/f;->b()Llv/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lox/k;->n(Llv/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Llv/l;)V
    .locals 2
    .param p1    # Llv/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lox/j;->c()Llv/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Llv/m$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Llv/m$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Llv/m$a;-><init>(Llv/l;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Llv/m$b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Llv/m$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Llv/m$b;-><init>(Llv/l;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Llv/m$c;->a:Llv/m$c;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Llv/m$b;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Llv/m$b;-><init>(Llv/l;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Lox/j;->m(Llv/m;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
