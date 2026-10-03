.class final Lqt/w0$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/w0;->m2(Lwt/a;)V
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
    c = "com.vidio.android.tv.watch.vod.WatchVodFragment$initPlayerForFilm$1"
    f = "WatchVodFragment.kt"
    l = {
        0x175
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lqt/w0;

.field final synthetic i:Lwt/a;


# direct methods
.method constructor <init>(Lqt/w0;Lwt/a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt/w0;",
            "Lwt/a;",
            "Ll60/b<",
            "-",
            "Lqt/w0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt/w0$b;->e:Lqt/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lqt/w0$b;->i:Lwt/a;

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
    new-instance p1, Lqt/w0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lqt/w0$b;->e:Lqt/w0;

    .line 4
    .line 5
    iget-object v1, p0, Lqt/w0$b;->i:Lwt/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lqt/w0$b;-><init>(Lqt/w0;Lwt/a;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lqt/w0$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqt/w0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqt/w0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqt/w0$b;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lqt/w0$b;->e:Lqt/w0;

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
    invoke-virtual {v2}, Lqt/w0;->f2()Lqt/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lqt/w0$b;->i:Lwt/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lwt/a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iput v3, p0, Lqt/w0$b;->d:I

    .line 37
    .line 38
    check-cast p1, Lqt/o1;

    .line 39
    .line 40
    invoke-virtual {p1, v4, v5, p0}, Lqt/o1;->L(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    check-cast p1, Lqt/i0;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {v2}, Lqt/h0;->H1()Ljq/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Ljq/k0;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Landroidx/compose/runtime/e3;

    .line 62
    .line 63
    new-instance v4, Lqt/x0;

    .line 64
    .line 65
    invoke-direct {v4, p1, v2}, Lqt/x0;-><init>(Lqt/i0;Lqt/w0;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lu1/j;

    .line 69
    .line 70
    const v2, -0x2c6e1dc1

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v2, v4, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Le30/e;->b(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
