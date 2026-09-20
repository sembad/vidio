.class final Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/fluid/watchpage/presentation/component/c;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$c;Lox/j;Lf70/u;)V
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.AutoExposeHostViewModel$1"
    f = "AutoExposeHostViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lox/j;

.field final synthetic e:Lcom/vidio/android/fluid/watchpage/presentation/component/c;


# direct methods
.method constructor <init>(Lox/j;Lcom/vidio/android/fluid/watchpage/presentation/component/c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox/j;",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/c;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;->d:Lox/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;->e:Lcom/vidio/android/fluid/watchpage/presentation/component/c;

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
    new-instance p1, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;->d:Lox/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;->e:Lcom/vidio/android/fluid/watchpage/presentation/component/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;-><init>(Lox/j;Lcom/vidio/android/fluid/watchpage/presentation/component/c;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;->c:I

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
    goto :goto_0

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
    invoke-static {}, Lcom/vidio/android/watch/newplayer/WatchActivity;->v1()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;->d:Lox/j;

    .line 34
    .line 35
    invoke-virtual {p1}, Lox/j;->e()Lvc0/i2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;->e:Lcom/vidio/android/fluid/watchpage/presentation/component/c;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;-><init>(Ltb0/c;Lcom/vidio/android/fluid/watchpage/presentation/component/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lvc0/i;->J(Lvc0/g;Ldc0/n;)Lwc0/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$a;

    .line 52
    .line 53
    invoke-direct {v1, v4}, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$a;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/c;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;->c:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lwc0/i;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
