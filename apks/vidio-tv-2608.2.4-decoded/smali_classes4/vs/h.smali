.class public final Lvs/h;
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
    iput-object p1, p0, Lvs/h;->a:Lru/q;

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
    sget-object v0, Lrz/a;->e:Lrz/a;

    .line 5
    .line 6
    sget-object v1, Ltz/c;->e:Ltz/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltz/d;->a(Lrz/a;Ltz/e;)Lzz/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lvs/h;->a:Lru/q;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ltz/e;)V
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
    sget-object v0, Lrz/a;->i:Lrz/a;

    .line 5
    .line 6
    sget-object v1, Ltz/c;->e:Ltz/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltz/d;->a(Lrz/a;Ltz/e;)Lzz/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lvs/h;->a:Lru/q;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
