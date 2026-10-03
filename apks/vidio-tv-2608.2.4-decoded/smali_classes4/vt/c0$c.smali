.class final Lvt/c0$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt/c0;->u(Ljava/util/List;)Lz90/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.vod.reco.NextRecoOfferingViewModel$fetchCppData$1"
    f = "NextRecoOfferingViewModel.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lvt/c0;

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqt/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvt/c0;Ljava/util/List;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt/c0;",
            "Ljava/util/List<",
            "+",
            "Lqt/c;",
            ">;",
            "Ll60/b<",
            "-",
            "Lvt/c0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvt/c0$c;->i:Lvt/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lvt/c0$c;->v:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvt/c0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lvt/c0$c;->i:Lvt/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lvt/c0$c;->v:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lvt/c0$c;-><init>(Lvt/c0;Ljava/util/List;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lvt/c0$c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvt/c0$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvt/c0$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvt/c0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvt/c0$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Lvt/c0$c;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lvt/c0$c;->i:Lvt/c0;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lvt/c0;->n(Lvt/c0;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvt/c0$c;->v:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;)Lkotlin/collections/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Ldv/u0;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v2, v5}, Ldv/u0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/sequences/j;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lkotlin/sequences/e;

    .line 56
    .line 57
    sget-object v5, Lvt/c0$c$b;->d:Lvt/c0$c$b;

    .line 58
    .line 59
    invoke-direct {v2, p1, v3, v5}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    instance-of p1, v2, Lkotlin/sequences/c;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast v2, Lkotlin/sequences/c;

    .line 67
    .line 68
    invoke-interface {v2}, Lkotlin/sequences/c;->take()Lkotlin/sequences/Sequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Lkotlin/sequences/a0;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lkotlin/sequences/a0;-><init>(Lkotlin/sequences/Sequence;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance v2, Lvt/f0;

    .line 79
    .line 80
    invoke-direct {v2, v0, v4}, Lvt/f0;-><init>(Lz90/i0;Lvt/c0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Lkotlin/sequences/j;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/d0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/sequences/j;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lvt/c0$c;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lvt/c0$c;->d:I

    .line 97
    .line 98
    invoke-static {p1, p0}, Lz90/d;->a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {p1}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lvt/g0;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lvt/g0;-><init>(Lu90/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
