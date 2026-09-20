.class final Lu10/a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu10/a;->i(Lj20/h5;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.domain.usecase.notification.UpdateLastSeenInboxUseCase$execute$2"
    f = "UpdateLastSeenInboxUseCase.kt"
    l = {
        0x11,
        0x11
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lkotlin/jvm/functions/Function2;

.field d:I

.field final synthetic e:Lj20/h5;

.field final synthetic i:Lu10/a;


# direct methods
.method constructor <init>(Lj20/h5;Lu10/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj20/h5;",
            "Lu10/a;",
            "Ltb0/c<",
            "-",
            "Lu10/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu10/a$a;->e:Lj20/h5;

    .line 2
    .line 3
    iput-object p2, p0, Lu10/a$a;->i:Lu10/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Lu10/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu10/a$a;->e:Lj20/h5;

    .line 4
    .line 5
    iget-object v2, p0, Lu10/a$a;->i:Lu10/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lu10/a$a;-><init>(Lj20/h5;Lu10/a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu10/a$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu10/a$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lu10/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lu10/a$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

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
    iget-object v1, p0, Lu10/a$a;->c:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lu10/a$a;->e:Lj20/h5;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj20/h5;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lu10/a$a;->i:Lu10/a;

    .line 42
    .line 43
    invoke-static {p1}, Lu10/a;->h(Lu10/a;)Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Lu10/a;->g(Lu10/a;)Lh60/d3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object v1, p0, Lu10/a$a;->c:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iput v3, p0, Lu10/a$a;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lh60/d3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 63
    iput-object v3, p0, Lu10/a$a;->c:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iput v2, p0, Lu10/a$a;->d:I

    .line 66
    .line 67
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
