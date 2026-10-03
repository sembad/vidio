.class public final Lcr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/q;)V
    .locals 0
    .param p1    # Lru/q;
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
    iput-object p1, p0, Lcr/c;->a:Lru/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxz/a;->w:Lxz/a;

    .line 5
    .line 6
    new-instance v1, Lxz/d$b;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v0, v2, p1, v3}, Lxz/d$b;-><init>(Lxz/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lxz/c;->a(Lxz/d;)Lzz/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcr/c;->a:Lru/q;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxz/d$c;

    .line 8
    .line 9
    sget-object v1, Lxz/a;->w:Lxz/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lxz/d$c;-><init>(Lxz/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxz/c;->a(Lxz/d;)Lzz/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcr/c;->a:Lru/q;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxz/d$a;

    .line 5
    .line 6
    sget-object v1, Lxz/a;->w:Lxz/a;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lxz/d$a;-><init>(Lxz/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lxz/c;->a(Lxz/d;)Lzz/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcr/c;->a:Lru/q;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
