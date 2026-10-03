.class final Lcm/b$a;
.super Lzl/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/v<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lzl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/v<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lbm/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/x<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzl/j;Ljava/lang/reflect/Type;Lzl/v;Lbm/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/j;",
            "Ljava/lang/reflect/Type;",
            "Lzl/v<",
            "TE;>;",
            "Lbm/x<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzl/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcm/p;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2}, Lcm/p;-><init>(Lzl/j;Lzl/v;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcm/b$a;->a:Lzl/v;

    .line 10
    .line 11
    iput-object p4, p0, Lcm/b$a;->b:Lbm/x;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lhm/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhm/a;->o0()Lhm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhm/b;->J:Lhm/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lhm/a;->e0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcm/b$a;->b:Lbm/x;

    .line 15
    .line 16
    invoke-interface {v0}, Lbm/x;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhm/a;->b()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lhm/a;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcm/b$a;->a:Lzl/v;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lzl/v;->b(Lhm/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lhm/a;->g()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final c(Lhm/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhm/d;->u()Lhm/d;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lhm/d;->d()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcm/b$a;->a:Lzl/v;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lzl/v;->c(Lhm/d;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lhm/d;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
