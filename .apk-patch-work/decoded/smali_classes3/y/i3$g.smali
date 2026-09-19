.class final Ly/i3$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/i3;->g(Ljava/util/Map;Ly/h3$a;Lq0/h1$b;)Lsc0/p0;
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
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$submitParameters$1"
    f = "UseCaseCameraRequestControl.kt"
    l = {
        0x16d,
        0x16d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ly/i3;

.field final synthetic e:Ly/h3$a;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic v:Lq0/h1$b;


# direct methods
.method constructor <init>(Ly/i3;Ly/h3$a;Ljava/util/Map;Lq0/h1$b;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/i3;",
            "Ly/h3$a;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq0/h1$b;",
            "Ltb0/c<",
            "-",
            "Ly/i3$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/i3$g;->d:Ly/i3;

    .line 2
    .line 3
    iput-object p2, p0, Ly/i3$g;->e:Ly/h3$a;

    .line 4
    .line 5
    iput-object p3, p0, Ly/i3$g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ly/i3$g;->v:Lq0/h1$b;

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
    new-instance v0, Ly/i3$g;

    .line 2
    .line 3
    iget-object v3, p0, Ly/i3$g;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p0, Ly/i3$g;->v:Lq0/h1$b;

    .line 6
    .line 7
    iget-object v1, p0, Ly/i3$g;->d:Ly/i3;

    .line 8
    .line 9
    iget-object v2, p0, Ly/i3$g;->e:Ly/h3$a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly/i3$g;-><init>(Ly/i3;Ly/h3$a;Ljava/util/Map;Lq0/h1$b;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Ly/i3$g;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/i3$g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/i3$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly/i3$g;->c:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Ly/i3$g;->c:I

    .line 32
    .line 33
    iget-object p1, p0, Ly/i3$g;->d:Ly/i3;

    .line 34
    .line 35
    iget-object v1, p0, Ly/i3$g;->e:Ly/h3$a;

    .line 36
    .line 37
    iget-object v3, p0, Ly/i3$g;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Ly/i3$g;->v:Lq0/h1$b;

    .line 40
    .line 41
    invoke-static {p1, v1, v3, v4, p0}, Ly/i3;->v(Ly/i3;Ly/h3$a;Ljava/util/Map;Lq0/h1$b;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lsc0/p0;

    .line 49
    .line 50
    iput v2, p0, Ly/i3$g;->c:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
