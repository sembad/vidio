.class public final Lkr/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/c;-><init>(Lew/a;Le20/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/c;


# direct methods
.method constructor <init>(Lkr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr/c$d;->a:Lkr/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkr/c$d;->a:Lkr/c;

    .line 5
    .line 6
    invoke-static {v0}, Lkr/c;->h(Lkr/c;)Lca0/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lkr/c$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkr/c$b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, p1}, Lp3/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v2, v3, v6, v4, v5}, Lkr/c$b;->a(Lkr/c$b;Ljava/lang/String;Lkr/c$c;ZI)Lkr/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkr/c$d;->a:Lkr/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkr/c;->h(Lkr/c;)Lca0/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lkr/c$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkr/c$b;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v2, v3, v6, v4, v5}, Lkr/c$b;->a(Lkr/c$b;Ljava/lang/String;Lkr/c$c;ZI)Lkr/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkr/c$d;->a:Lkr/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkr/c;->h(Lkr/c;)Lca0/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lkr/c$b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v2, v5, v6, v3, v4}, Lkr/c$b;->a(Lkr/c$b;Ljava/lang/String;Lkr/c$c;ZI)Lkr/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkr/c$d;->a:Lkr/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkr/c;->h(Lkr/c;)Lca0/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkr/c$b;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v3, v6, v6, v4, v5}, Lkr/c$b;->a(Lkr/c$b;Ljava/lang/String;Lkr/c$c;ZI)Lkr/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lkr/c;->e(Lkr/c;)Le20/r;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Le20/r;->c()Lz90/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lkr/d;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v0, v4}, Lkr/d;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lkr/c$d$a;

    .line 46
    .line 47
    invoke-direct {v4, v0, v6}, Lkr/c$d$a;-><init>(Lkr/c;Ll60/b;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4, v0}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 53
    .line 54
    .line 55
    return-void
.end method
