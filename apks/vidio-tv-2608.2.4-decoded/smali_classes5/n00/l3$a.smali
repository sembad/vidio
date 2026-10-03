.class final Ln00/l3$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/l3;->d(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.PhoneGatewayImpl$verify$2"
    f = "PhoneGatewayImpl.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ln00/l3;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ln00/l3;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/l3;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Ln00/l3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln00/l3$a;->e:Ln00/l3;

    .line 2
    .line 3
    iput-object p2, p0, Ln00/l3$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln00/l3$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln00/l3$a;->e:Ln00/l3;

    .line 4
    .line 5
    iget-object v2, p0, Ln00/l3$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ln00/l3$a;-><init>(Ln00/l3;Ljava/lang/String;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln00/l3$a;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln00/l3$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln00/l3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ln00/l3$a;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ln00/l3$a;->e:Ln00/l3;

    .line 25
    .line 26
    invoke-static {p1}, Ln00/l3;->c(Ln00/l3;)Lcom/vidio/platform/api/PhoneApi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Ln00/l3$a;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lcom/vidio/platform/api/PhoneApi;->verifyVerificationCode(Ljava/lang/String;)Lio/reactivex/u;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lc0/e;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lc0/e;-><init>(Ln00/l3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Ly10/a;

    .line 45
    .line 46
    invoke-direct {p1, v3}, Ly10/a;-><init>(Lc0/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ly10/b;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Ly10/b;-><init>(Ly10/a;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lu50/o;

    .line 55
    .line 56
    invoke-direct {p1, v1, v3}, Lu50/o;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lp50/c;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lp50/c;-><init>(Lio/reactivex/u;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Ln00/l3$a;->d:I

    .line 65
    .line 66
    invoke-static {v1, p0}, Lha0/g;->a(Lio/reactivex/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
