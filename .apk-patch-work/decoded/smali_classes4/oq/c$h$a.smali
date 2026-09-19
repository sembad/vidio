.class final Loq/c$h$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq/c$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/domain/usecase/b6$b;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.discovery.userprofile.UserProfileViewModel$init$1$1"
    f = "UserProfileViewModel.kt"
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Loq/c;


# direct methods
.method constructor <init>(Loq/c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/c;",
            "Ltb0/c<",
            "-",
            "Loq/c$h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loq/c$h$a;->e:Loq/c;

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
    new-instance v0, Loq/c$h$a;

    .line 2
    .line 3
    iget-object v1, p0, Loq/c$h$a;->e:Loq/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Loq/c$h$a;-><init>(Loq/c;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Loq/c$h$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/b6$b;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loq/c$h$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loq/c$h$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loq/c$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Loq/c$h$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/domain/usecase/b6$b;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Loq/c$h$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of p1, v0, Lcom/vidio/domain/usecase/b6$b$b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v5, p0, Loq/c$h$a;->e:Loq/c;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/vidio/domain/usecase/b6$b$b;

    .line 40
    .line 41
    iput-object v2, p0, Loq/c$h$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, p0, Loq/c$h$a;->c:I

    .line 44
    .line 45
    invoke-static {v5, v0, p0}, Loq/c;->q(Loq/c;Lcom/vidio/domain/usecase/b6$b$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of p1, v0, Lcom/vidio/domain/usecase/b6$b$a;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    check-cast v0, Lcom/vidio/domain/usecase/b6$b$a;

    .line 57
    .line 58
    iput-object v2, p0, Loq/c$h$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Loq/c$h$a;->c:I

    .line 61
    .line 62
    invoke-static {v5, v0, p0}, Loq/c;->p(Loq/c;Lcom/vidio/domain/usecase/b6$b$a;Ltb0/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    :goto_2
    return-object v1

    .line 69
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method
