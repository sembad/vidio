.class final Lst/c0$i;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/c0;->E(Z)V
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
    c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$onControllerVisibilityChange$1"
    f = "VodChapterViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Z

.field final synthetic i:Lst/c0;


# direct methods
.method constructor <init>(ZLst/c0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lst/c0;",
            "Ll60/b<",
            "-",
            "Lst/c0$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lst/c0$i;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lst/c0$i;->i:Lst/c0;

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
    .locals 2
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
    new-instance p1, Lst/c0$i;

    .line 2
    .line 3
    iget-boolean v0, p0, Lst/c0$i;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Lst/c0$i;->i:Lst/c0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lst/c0$i;-><init>(ZLst/c0;Ll60/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lst/c0$i;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lst/c0$i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lst/c0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lst/c0$i;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lst/c0$i;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 29
    .line 30
    const/16 p1, 0x12c

    .line 31
    .line 32
    sget-object v1, Lr90/d;->v:Lr90/d;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput v3, p0, Lst/c0$i;->d:I

    .line 39
    .line 40
    invoke-static {v4, v5, p0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lst/c0$i;->i:Lst/c0;

    .line 48
    .line 49
    invoke-static {p1}, Lst/c0;->n(Lst/c0;)Lca0/j1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, Lst/c0$f;->d:Lst/c0$f;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v0, Lst/c0$f;->e:Lst/c0$f;

    .line 59
    .line 60
    :goto_1
    invoke-interface {p1, v0}, Lca0/j1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
