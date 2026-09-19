.class final Lf/k$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k;-><init>(Lsc0/j0;ZLkotlin/jvm/functions/Function2;Landroidx/activity/d0;)V
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
    c = "androidx.activity.compose.OnBackInstance$job$1"
    f = "PredictiveBackHandler.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Lkotlin/jvm/internal/m0;

.field d:I

.field final synthetic e:Landroidx/activity/d0;

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lvc0/g<",
            "Landroidx/activity/c;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lf/k;


# direct methods
.method constructor <init>(Landroidx/activity/d0;Lkotlin/jvm/functions/Function2;Lf/k;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/d0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lvc0/g<",
            "Landroidx/activity/c;",
            ">;-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf/k;",
            "Ltb0/c<",
            "-",
            "Lf/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/k$a;->e:Landroidx/activity/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lf/k$a;->i:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lf/k$a;->v:Lf/k;

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
    new-instance p1, Lf/k$a;

    .line 2
    .line 3
    iget-object v0, p0, Lf/k$a;->i:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v1, p0, Lf/k$a;->v:Lf/k;

    .line 6
    .line 7
    iget-object v2, p0, Lf/k$a;->e:Landroidx/activity/d0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lf/k$a;-><init>(Landroidx/activity/d0;Lkotlin/jvm/functions/Function2;Lf/k;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lf/k$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf/k$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lf/k$a;->d:I

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
    iget-object v0, p0, Lf/k$a;->c:Lkotlin/jvm/internal/m0;

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lf/k$a;->e:Landroidx/activity/d0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/activity/d0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    new-instance p1, Lkotlin/jvm/internal/m0;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lf/k$a;->v:Lf/k;

    .line 40
    .line 41
    invoke-virtual {v1}, Lf/k;->c()Luc0/j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lvc0/i;->j(Luc0/j;)Lvc0/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lf/k$a$a;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, p1, v4}, Lf/k$a$a;-><init>(Lkotlin/jvm/internal/m0;Ltb0/c;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lvc0/u;

    .line 56
    .line 57
    invoke-direct {v4, v1, v3}, Lvc0/u;-><init>(Lvc0/g;Ldc0/n;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lf/k$a;->c:Lkotlin/jvm/internal/m0;

    .line 61
    .line 62
    iput v2, p0, Lf/k$a;->d:I

    .line 63
    .line 64
    iget-object v1, p0, Lf/k$a;->i:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    :goto_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/m0;->c:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string p1, "You must collect the progress flow"

    .line 80
    .line 81
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
