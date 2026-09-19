.class final Lc0/o5;
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
    c = "androidx.camera.camera2.pipe.compat.VirtualCameraState$connect$2$1"
    f = "VirtualCamera.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Lc0/n3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lc0/p5;


# direct methods
.method constructor <init>(Lvc0/g;Lc0/p5;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/g<",
            "+",
            "Lc0/n3;",
            ">;",
            "Lc0/p5;",
            "Ltb0/c<",
            "-",
            "Lc0/o5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/o5;->d:Lvc0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/o5;->e:Lc0/p5;

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
    new-instance p1, Lc0/o5;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/o5;->d:Lvc0/g;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/o5;->e:Lc0/p5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lc0/o5;-><init>(Lvc0/g;Lc0/p5;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lc0/o5;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/o5;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/o5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/o5;->c:I

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
    new-instance p1, Lc0/o5$a;

    .line 25
    .line 26
    iget-object v1, p0, Lc0/o5;->e:Lc0/p5;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lc0/o5$a;-><init>(Lc0/p5;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lc0/o5;->c:I

    .line 32
    .line 33
    iget-object v1, p0, Lc0/o5;->d:Lvc0/g;

    .line 34
    .line 35
    invoke-interface {v1, p1, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
