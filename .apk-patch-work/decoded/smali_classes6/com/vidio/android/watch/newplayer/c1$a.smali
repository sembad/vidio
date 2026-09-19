.class final Lcom/vidio/android/watch/newplayer/c1$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watch/newplayer/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.newplayer.WatchFragment$mountDiagnosticOverlay$1$1"
    f = "WatchFragment.kt"
    l = {
        0x19f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/watch/newplayer/f1;

.field final synthetic e:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Liu/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/newplayer/f1;Landroidx/compose/runtime/l2;Landroidx/compose/ui/platform/ComposeView;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/watch/newplayer/f1;",
            "Landroidx/compose/runtime/l2<",
            "Liu/b;",
            ">;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/watch/newplayer/c1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/c1$a;->d:Lcom/vidio/android/watch/newplayer/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/c1$a;->e:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/watch/newplayer/c1$a;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/watch/newplayer/c1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/c1$a;->e:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/c1$a;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/c1$a;->d:Lcom/vidio/android/watch/newplayer/f1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/watch/newplayer/c1$a;-><init>(Lcom/vidio/android/watch/newplayer/f1;Landroidx/compose/runtime/l2;Landroidx/compose/ui/platform/ComposeView;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/watch/newplayer/c1$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/watch/newplayer/c1$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/watch/newplayer/c1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/watch/newplayer/c1$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/c1$a;->d:Lcom/vidio/android/watch/newplayer/f1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lhp/b;->i()Lyt/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lvu/z;->r()Lvc0/i2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/vidio/android/watch/newplayer/c1$a$a;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/vidio/android/watch/newplayer/c1$a;->e:Landroidx/compose/runtime/l2;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/vidio/android/watch/newplayer/c1$a;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lcom/vidio/android/watch/newplayer/c1$a$a;-><init>(Landroidx/compose/runtime/l2;Landroidx/compose/ui/platform/ComposeView;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/vidio/android/watch/newplayer/c1$a;->c:I

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_1
    invoke-static {}, Lsc0/s0;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
