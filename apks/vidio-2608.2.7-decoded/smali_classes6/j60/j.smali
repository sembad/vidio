.class final Lj60/j;
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
        "Lcom/vidio/platform/gateway/jsonapi/AppLogResource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.feedback.FeedbackSender$transformToAppLogResource$1$3$1"
    f = "FeedbackSender.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lv00/k0;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La10/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Lj60/k;


# direct methods
.method constructor <init>(Lv00/k0;Ljava/util/List;Ljava/lang/String;Lj60/k;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv00/k0;",
            "Ljava/util/List<",
            "La10/a$a;",
            ">;",
            "Ljava/lang/String;",
            "Lj60/k;",
            "Ltb0/c<",
            "-",
            "Lj60/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj60/j;->d:Lv00/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lj60/j;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lj60/j;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj60/j;->v:Lj60/k;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lj60/j;

    .line 2
    .line 3
    iget-object v3, p0, Lj60/j;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lj60/j;->v:Lj60/k;

    .line 6
    .line 7
    iget-object v1, p0, Lj60/j;->d:Lv00/k0;

    .line 8
    .line 9
    iget-object v2, p0, Lj60/j;->e:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lj60/j;-><init>(Lv00/k0;Ljava/util/List;Ljava/lang/String;Lj60/k;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lj60/j;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj60/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj60/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lj60/j;->c:I

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
    return-object p1

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
    iget-object p1, p0, Lj60/j;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lj60/j;->v:Lj60/k;

    .line 30
    .line 31
    invoke-static {v1}, Lj60/k;->d(Lj60/k;)Lj60/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lj60/j;->c:I

    .line 36
    .line 37
    iget-object v2, p0, Lj60/j;->d:Lv00/k0;

    .line 38
    .line 39
    iget-object v3, p0, Lj60/j;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2, v3, p1, v1, p0}, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt;->createAppLogResource(Lv00/k0;Ljava/util/List;Ljava/lang/String;Lj60/b;Ltb0/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p1
.end method
