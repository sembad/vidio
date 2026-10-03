.class final Llv/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lhv/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.ads.usecase.AdModifiersUseCase$modifyNetworkStatus$2"
    f = "AdModifiersUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Lhv/a;

.field final synthetic e:Llv/a;


# direct methods
.method constructor <init>(Lhv/a;Ll60/b;Llv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv/e;->d:Lhv/a;

    .line 2
    .line 3
    iput-object p3, p0, Llv/e;->e:Llv/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

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
    new-instance v0, Llv/e;

    .line 2
    .line 3
    iget-object v1, p0, Llv/e;->d:Lhv/a;

    .line 4
    .line 5
    iget-object v2, p0, Llv/e;->e:Llv/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Llv/e;-><init>(Lhv/a;Ll60/b;Llv/a;)V

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
    invoke-virtual {p0, p1}, Llv/e;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llv/e;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Llv/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljw/c;

    .line 7
    .line 8
    new-instance v0, Llv/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Llv/e;->e:Llv/a;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Llv/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljw/c;-><init>(Llv/d;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llv/e;->d:Lhv/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljw/c;->a(Lhv/a;)Lhv/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
