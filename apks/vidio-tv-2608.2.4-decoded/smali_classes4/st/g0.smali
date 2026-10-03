.class final Lst/g0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst/g0$b;
    }
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
    c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$handleChapterAction$1"
    f = "VodChapterViewModel.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lst/c0;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lcom/vidio/domain/entity/c$c;


# direct methods
.method constructor <init>(Lst/c0;Ljava/util/List;Lcom/vidio/domain/entity/c$c;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/c0;",
            "Ljava/util/List<",
            "Ltv/f;",
            ">;",
            "Lcom/vidio/domain/entity/c$c;",
            "Ll60/b<",
            "-",
            "Lst/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lst/g0;->e:Lst/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lst/g0;->i:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lst/g0;->v:Lcom/vidio/domain/entity/c$c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lst/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lst/g0;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lst/g0;->v:Lcom/vidio/domain/entity/c$c;

    .line 6
    .line 7
    iget-object v2, p0, Lst/g0;->e:Lst/c0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lst/g0;-><init>(Lst/c0;Ljava/util/List;Lcom/vidio/domain/entity/c$c;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lst/g0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lst/g0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lst/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lst/g0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lst/g0;->e:Lst/c0;

    .line 25
    .line 26
    invoke-static {p1}, Lst/c0;->g(Lst/c0;)Lst/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lr90/d;->w:Lr90/d;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lst/b;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v1, v3, v4, v5}, Lst/b;-><init>(JLl60/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lst/g0$c;

    .line 55
    .line 56
    invoke-direct {v3, v1, p1}, Lst/g0$c;-><init>(Lca0/g;Lst/c0;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lst/g0$d;

    .line 60
    .line 61
    iget-object v4, p0, Lst/g0;->i:Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, p0, Lst/g0;->v:Lcom/vidio/domain/entity/c$c;

    .line 64
    .line 65
    invoke-direct {v1, v3, p1, v4, v5}, Lst/g0$d;-><init>(Lst/g0$c;Lst/c0;Ljava/util/List;Lcom/vidio/domain/entity/c$c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lca0/i;->h(Lca0/g;)Lca0/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lst/g0$a;

    .line 73
    .line 74
    invoke-direct {v3, v5, p1}, Lst/g0$a;-><init>(Lcom/vidio/domain/entity/c$c;Lst/c0;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lst/g0;->d:I

    .line 78
    .line 79
    invoke-interface {v1, v3, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
