.class final Lbs/r;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.DownloadScreenKt$DownloadScreen$1$1$1"
    f = "DownloadScreen.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lso/p$d;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lso/p;

.field final synthetic v:Landroidx/activity/ComponentActivity;

.field final synthetic w:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lso/p$d;Lkotlin/jvm/functions/Function0;Lso/p;Landroidx/activity/ComponentActivity;Lf/j;Lkotlin/jvm/functions/Function0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/p$d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lso/p;",
            "Landroidx/activity/ComponentActivity;",
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lbs/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbs/r;->d:Lso/p$d;

    .line 2
    .line 3
    iput-object p2, p0, Lbs/r;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lbs/r;->i:Lso/p;

    .line 6
    .line 7
    iput-object p4, p0, Lbs/r;->v:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lbs/r;->w:Lf/j;

    .line 10
    .line 11
    iput-object p6, p0, Lbs/r;->H:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbs/r;

    .line 2
    .line 3
    iget-object v5, p0, Lbs/r;->w:Lf/j;

    .line 4
    .line 5
    iget-object v6, p0, Lbs/r;->H:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lbs/r;->d:Lso/p$d;

    .line 8
    .line 9
    iget-object v2, p0, Lbs/r;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v3, p0, Lbs/r;->i:Lso/p;

    .line 12
    .line 13
    iget-object v4, p0, Lbs/r;->v:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lbs/r;-><init>(Lso/p$d;Lkotlin/jvm/functions/Function0;Lso/p;Landroidx/activity/ComponentActivity;Lf/j;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbs/r;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbs/r;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbs/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lbs/r;->c:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lso/p$d$c;->a:Lso/p$d$c;

    .line 25
    .line 26
    iget-object v1, p0, Lbs/r;->d:Lso/p$d;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v3, p0, Lbs/r;->e:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lso/p$d$b;->a:Lso/p$d$b;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lbs/r;->i:Lso/p;

    .line 48
    .line 49
    invoke-virtual {p1}, Lso/p;->H()Lvc0/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lbs/r;->v:Landroidx/activity/ComponentActivity;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 63
    .line 64
    invoke-static {p1, v1}, Landroidx/lifecycle/j;->a(Lvc0/g;Landroidx/lifecycle/o;)Lvc0/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lbs/r$a;

    .line 69
    .line 70
    iget-object v4, p0, Lbs/r;->w:Lf/j;

    .line 71
    .line 72
    iget-object v5, p0, Lbs/r;->H:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-direct {v1, v4, v3, v5}, Lbs/r$a;-><init>(Lf/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lbs/r;->c:I

    .line 78
    .line 79
    check-cast p1, Lwc0/f;

    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, Lwc0/f;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
