.class final Lro/k;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.compose.coins.YourCoinViewKt$YourCoinView$2$1"
    f = "YourCoinView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lro/g;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>(Lro/g;Landroid/content/Context;Ljava/lang/String;Lf/j;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro/k;->c:Lro/g;

    .line 2
    .line 3
    iput-object p2, p0, Lro/k;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lro/k;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lro/k;->i:Lf/j;

    .line 8
    .line 9
    iput-object p5, p0, Lro/k;->v:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Lro/k;

    .line 2
    .line 3
    iget-object v4, p0, Lro/k;->i:Lf/j;

    .line 4
    .line 5
    iget-object v5, p0, Lro/k;->v:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v1, p0, Lro/k;->c:Lro/g;

    .line 8
    .line 9
    iget-object v2, p0, Lro/k;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lro/k;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lro/k;-><init>(Lro/g;Landroid/content/Context;Ljava/lang/String;Lf/j;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lro/k;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lro/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lro/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lro/k;->v:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpz/c$a;

    .line 13
    .line 14
    instance-of v0, p1, Lpz/c$a$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lpz/c$a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpz/c$a$a;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/d$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/d$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lro/k;->c:Lro/g;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lro/g;->c(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lpz/c$a$a;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lio/d$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/d$a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lro/g;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of p1, p1, Lpz/c$a$e;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget p1, Lcom/vidio/android/identity/ui/login/LoginActivity;->Q:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/16 v0, 0x1c

    .line 62
    .line 63
    iget-object v1, p0, Lro/k;->d:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Lro/k;->e:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v1, v2, v3, p1}, Lcom/vidio/android/identity/ui/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lro/k;->i:Lf/j;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lf/j;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
