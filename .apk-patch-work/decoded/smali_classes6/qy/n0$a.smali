.class final Lqy/n0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpy/f$a;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watchlist.mylist.ui.MyListScreenKt$MyListScreen$2$1$1"
    f = "MyListScreen.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lw3/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/c0<",
            "Ljava/lang/String;",
            "Lw2/d3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Lw3/c0;Landroidx/activity/ComponentActivity;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c0<",
            "Ljava/lang/String;",
            "Lw2/d3;",
            ">;",
            "Landroidx/activity/ComponentActivity;",
            "Ltb0/c<",
            "-",
            "Lqy/n0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqy/n0$a;->e:Lw3/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lqy/n0$a;->i:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lqy/n0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqy/n0$a;->e:Lw3/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lqy/n0$a;->i:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqy/n0$a;-><init>(Lw3/c0;Landroidx/activity/ComponentActivity;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqy/n0$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpy/f$a;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqy/n0$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqy/n0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqy/n0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqy/n0$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpy/f$a;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lqy/n0$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v0, Lpy/f$a$a;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    check-cast v0, Lpy/f$a$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpy/f$a$a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lqy/n0$a;->e:Lw3/c0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lw3/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lw2/d3;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iput-object v3, p0, Lqy/n0$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Lqy/n0$a;->c:I

    .line 51
    .line 52
    sget-object v0, Lw2/e3;->c:Lw2/e3;

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Lw2/ba;->g(Lw2/ba;Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_0
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    sget-object p1, Lpy/f$a$b;->a:Lpy/f$a$b;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lqy/n0$a;->i:Landroidx/activity/ComponentActivity;

    .line 75
    .line 76
    const v0, 0x7f130193

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Luz/j;->a(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method
