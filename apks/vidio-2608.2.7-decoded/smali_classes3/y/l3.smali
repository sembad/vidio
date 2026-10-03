.class final Ly/l3;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lsc0/p0<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$setParametersAsync$1$1"
    f = "UseCaseCameraRequestControl.kt"
    l = {
        0x15f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ly/i3;

.field final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lq0/h1$b;


# direct methods
.method constructor <init>(Ly/i3;Ljava/util/Map;Lq0/h1$b;Ltb0/c;)V
    .locals 1

    .line 1
    sget-object v0, Ly/h3$a;->c:Ly/h3$a;

    .line 2
    .line 3
    iput-object p1, p0, Ly/l3;->d:Ly/i3;

    .line 4
    .line 5
    iput-object p2, p0, Ly/l3;->e:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, Ly/l3;->i:Lq0/h1$b;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Ly/l3;

    .line 2
    .line 3
    sget-object v1, Ly/h3$a;->c:Ly/h3$a;

    .line 4
    .line 5
    iget-object v1, p0, Ly/l3;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Ly/l3;->i:Lq0/h1$b;

    .line 8
    .line 9
    iget-object v3, p0, Ly/l3;->d:Ly/i3;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Ly/l3;-><init>(Ly/i3;Ljava/util/Map;Lq0/h1$b;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/l3;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly/l3;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ly/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly/l3;->c:I

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
    sget-object p1, Ly/h3$a;->d:Ly/h3$a;

    .line 25
    .line 26
    iput v2, p0, Ly/l3;->c:I

    .line 27
    .line 28
    iget-object v1, p0, Ly/l3;->d:Ly/i3;

    .line 29
    .line 30
    iget-object v2, p0, Ly/l3;->e:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v3, p0, Ly/l3;->i:Lq0/h1$b;

    .line 33
    .line 34
    invoke-static {v1, p1, v2, v3, p0}, Ly/i3;->v(Ly/i3;Ly/h3$a;Ljava/util/Map;Lq0/h1$b;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object p1
.end method
