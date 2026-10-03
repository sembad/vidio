.class final Ly/m3;
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
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$updateCamera2ConfigAsync$1$1"
    f = "UseCaseCameraRequestControl.kt"
    l = {
        0x1b9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ly/i3;

.field final synthetic e:Ly/a;

.field final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly/i3;Ly/a;Ljava/util/Map;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/m3;->d:Ly/i3;

    .line 2
    .line 3
    iput-object p2, p0, Ly/m3;->e:Ly/a;

    .line 4
    .line 5
    iput-object p3, p0, Ly/m3;->i:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Ly/m3;

    .line 2
    .line 3
    iget-object v1, p0, Ly/m3;->e:Ly/a;

    .line 4
    .line 5
    iget-object v2, p0, Ly/m3;->i:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Ly/m3;->d:Ly/i3;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Ly/m3;-><init>(Ly/i3;Ly/a;Ljava/util/Map;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/m3;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly/m3;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ly/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ly/m3;->c:I

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
    const-string p1, "CXCP"

    .line 25
    .line 26
    invoke-static {p1}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "UseCaseCameraRequestControlImpl#updateCamera2ConfigAsync"

    .line 33
    .line 34
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Ly/m3;->d:Ly/i3;

    .line 38
    .line 39
    invoke-static {p1}, Ly/i3;->p(Ly/i3;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Ly/h3$a;->e:Ly/h3$a;

    .line 44
    .line 45
    new-instance v4, Ly/i3$a;

    .line 46
    .line 47
    new-instance v5, Ly/a$a;

    .line 48
    .line 49
    invoke-direct {v5}, Ly/a$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Ly/m3;->e:Ly/a;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ly/a$a;->e(Lq0/h1;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object v7, p0, Ly/m3;->i:Ljava/util/Map;

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0xc

    .line 66
    .line 67
    invoke-direct {v4, v5, v6, v7, v8}, Ly/i3$a;-><init>(Ly/a$a;Ljava/util/LinkedHashMap;Lb0/y1;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ly/i3;->p(Ly/i3;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ly/i3;->u(Ljava/util/LinkedHashMap;)Ly/i3$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput v2, p0, Ly/m3;->c:I

    .line 82
    .line 83
    invoke-static {p1, v1, p0}, Ly/i3;->B(Ly/i3;Ly/i3$a;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    return-object p1
.end method
