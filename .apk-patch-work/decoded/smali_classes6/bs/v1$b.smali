.class final Lbs/v1$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs/v1;->x(Ljava/lang/String;)V
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.EngagementBarVirtualGiftViewModel$init$1"
    f = "EngagementBarVirtualGiftViewModel.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lbs/v1;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbs/v1;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/v1;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lbs/v1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbs/v1$b;->d:Lbs/v1;

    .line 2
    .line 3
    iput-object p2, p0, Lbs/v1$b;->e:Ljava/lang/String;

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
    .locals 2
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
    new-instance p1, Lbs/v1$b;

    .line 2
    .line 3
    iget-object v0, p0, Lbs/v1$b;->d:Lbs/v1;

    .line 4
    .line 5
    iget-object v1, p0, Lbs/v1$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbs/v1$b;-><init>(Lbs/v1;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lbs/v1$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbs/v1$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbs/v1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbs/v1$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lbs/v1$b;->d:Lbs/v1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbs/v1;->v(Lbs/v1;)Lj20/a5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v4, p0, Lbs/v1$b;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbs/v1$b;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lw20/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lx20/b$a;->a()Lx20/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lw20/a;->a(Lx20/b;)Lw20/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lj20/z4;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v1, v4, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lw20/a;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Lw20/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lj20/rb;

    .line 73
    .line 74
    invoke-virtual {p1}, Lj20/rb;->a()Lj20/rb$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lj20/rb$b;->a()Lb30/s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    new-instance p1, Lbs/w1;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, v0, v2, v3}, Lbs/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
