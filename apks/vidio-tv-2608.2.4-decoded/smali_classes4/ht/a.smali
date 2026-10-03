.class public final Lht/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

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
    iput-object p1, p0, Lht/a;->a:Lru/q;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lht/a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 1

    .line 1
    new-instance v0, Lyz/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p5}, Lyz/c$a;-><init>(JZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lyz/b;->a(JLyz/c;)Lzz/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lht/a;->a:Lru/q;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(JLjava/util/Date;Z)V
    .locals 3
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lht/a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyz/c$b;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, p4}, Lyz/c$b;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lyz/b;->a(JLyz/c;)Lzz/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lht/a;->a:Lru/q;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
