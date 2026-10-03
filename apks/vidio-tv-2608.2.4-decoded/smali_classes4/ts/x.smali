.class public final Lts/x;
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
    iput-object p1, p0, Lts/x;->a:Lru/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ltz/e;)V
    .locals 2
    .param p1    # Ltz/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltz/a$b;

    .line 5
    .line 6
    const-string v1, "impression"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltz/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ltz/b;->a(Ltz/a;Ltz/e;)Lzz/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lts/x;->a:Lru/q;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ltz/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltz/e;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltz/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ltz/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Ltz/b;->a(Ltz/a;Ltz/e;)Lzz/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lts/x;->a:Lru/q;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
