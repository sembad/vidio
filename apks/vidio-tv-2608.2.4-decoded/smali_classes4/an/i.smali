.class final Lan/i;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldn/a;",
        "Lio/reactivex/q<",
        "+",
        "Lgn/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lan/f;

.field final synthetic e:Lmq/s0;


# direct methods
.method constructor <init>(Lan/f;Lmq/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan/i;->d:Lan/f;

    .line 2
    .line 3
    iput-object p2, p0, Lan/i;->e:Lmq/s0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldn/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ldn/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lan/i;->d:Lan/f;

    .line 11
    .line 12
    iget-object v0, v0, Lan/f;->a:Lcn/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgn/g;

    .line 17
    .line 18
    invoke-static {}, Lh50/a;->a()Lio/reactivex/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Le60/a;->b()Lio/reactivex/t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lan/i;->e:Lmq/s0;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lgn/g;-><init>(Lmq/s0;Lio/reactivex/t;Lio/reactivex/t;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ldn/a$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ldn/a$a;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lgn/g;->b(Ljava/util/List;)Lio/reactivex/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    const-string p1, "serviceLocator"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object v0, Ldn/a$b;->a:Ldn/a$b;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lgn/b$d;->b:Lgn/b$d;

    .line 61
    .line 62
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method
