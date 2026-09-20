.class final Lcz/i$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/i;->s()V
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
    c = "com.vidio.common.compose.engagementbar.mylist.EngagementBarItemMyListViewModel$init$2"
    f = "EngagementBarItemMyListViewModel.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lcz/i;

.field c:Lvc0/s1;

.field d:Lcz/i;

.field e:Ljava/lang/Object;

.field i:Lcz/i$a;

.field v:I

.field w:I


# direct methods
.method constructor <init>(Lcz/i;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/i;",
            "Ltb0/c<",
            "-",
            "Lcz/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcz/i$b;->H:Lcz/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
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
    new-instance p1, Lcz/i$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcz/i$b;->H:Lcz/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcz/i$b;-><init>(Lcz/i;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcz/i$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcz/i$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcz/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcz/i$b;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcz/i$b;->v:I

    .line 12
    .line 13
    iget-object v4, p0, Lcz/i$b;->i:Lcz/i$a;

    .line 14
    .line 15
    iget-object v5, p0, Lcz/i$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Lcz/i$b;->d:Lcz/i;

    .line 18
    .line 19
    iget-object v7, p0, Lcz/i$b;->c:Lvc0/s1;

    .line 20
    .line 21
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcz/i$b;->H:Lcz/i;

    .line 36
    .line 37
    invoke-static {p1}, Lcz/i;->o(Lcz/i;)Lvc0/s1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, v1

    .line 43
    move v1, v3

    .line 44
    :cond_2
    invoke-interface {v7}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v4, v5

    .line 49
    check-cast v4, Lcz/i$a;

    .line 50
    .line 51
    iput-object v7, p0, Lcz/i$b;->c:Lvc0/s1;

    .line 52
    .line 53
    iput-object v6, p0, Lcz/i$b;->d:Lcz/i;

    .line 54
    .line 55
    iput-object v5, p0, Lcz/i$b;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v4, p0, Lcz/i$b;->i:Lcz/i$a;

    .line 58
    .line 59
    iput v1, p0, Lcz/i$b;->v:I

    .line 60
    .line 61
    iput v2, p0, Lcz/i$b;->w:I

    .line 62
    .line 63
    invoke-virtual {v6, p0}, Lcz/i;->r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcz/i$a;

    .line 80
    .line 81
    invoke-direct {v4, p1, v3}, Lcz/i$a;-><init>(ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v5, v4}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method
