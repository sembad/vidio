.class final Lst/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lst/c0;


# direct methods
.method constructor <init>(Lst/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst/m0$b;->d:Lst/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/time/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/time/a;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lst/m0$b;->d:Lst/c0;

    .line 8
    .line 9
    invoke-static {v0}, Lst/c0;->m(Lst/c0;)Lca0/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lst/c0;->m(Lst/c0;)Lca0/j1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lst/c0$c;

    .line 49
    .line 50
    instance-of v5, v4, Lst/c0$c$a;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    check-cast v4, Lst/c0$c$a;

    .line 55
    .line 56
    invoke-static {v4, p1, p2}, Lst/c0$c$a;->a(Lst/c0$c$a;J)Lst/c0$c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v1, v3}, Lca0/j1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    invoke-static {p1, p2, v1, v2}, Lkotlin/time/a;->m(JJ)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-gtz p1, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Lst/c0;->e(Lst/c0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lst/c0;->l(Lst/c0;)Lst/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0}, Lst/c0;->j(Lst/c0;)Lst/c0$e;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lst/c0$e;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p1, v1, v2}, Lst/a;->b(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lst/c0;->i(Lst/c0;)Lz90/u1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    check-cast p1, Lz90/z1;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
.end method
