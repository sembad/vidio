.class final Ly/i3$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/i3;->d(Ljava/util/List;III)Ljava/util/List;
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
        "Ljava/util/List<",
        "+",
        "Lsc0/p0<",
        "+",
        "Ljava/lang/Void;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1"
    f = "UseCaseCameraRequestControl.kt"
    l = {
        0x212
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ly/i3;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/f1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(Ly/i3;Ljava/util/List;IIILtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/i3;",
            "Ljava/util/List<",
            "Lq0/f1;",
            ">;III",
            "Ltb0/c<",
            "-",
            "Ly/i3$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/i3$c;->d:Ly/i3;

    .line 2
    .line 3
    iput-object p2, p0, Ly/i3$c;->e:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Ly/i3$c;->i:I

    .line 6
    .line 7
    iput p4, p0, Ly/i3$c;->v:I

    .line 8
    .line 9
    iput p5, p0, Ly/i3$c;->w:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Ly/i3$c;

    .line 2
    .line 3
    iget v4, p0, Ly/i3$c;->v:I

    .line 4
    .line 5
    iget v5, p0, Ly/i3$c;->w:I

    .line 6
    .line 7
    iget-object v1, p0, Ly/i3$c;->d:Ly/i3;

    .line 8
    .line 9
    iget-object v2, p0, Ly/i3$c;->e:Ljava/util/List;

    .line 10
    .line 11
    iget v3, p0, Ly/i3$c;->i:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ly/i3$c;-><init>(Ly/i3;Ljava/util/List;IIILtb0/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/i3$c;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly/i3$c;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ly/i3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ly/i3$c;->c:I

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
    const-string v1, "UseCaseCameraRequestControlImpl#issueSingleCaptureAsync"

    .line 33
    .line 34
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Ly/i3$c;->d:Ly/i3;

    .line 38
    .line 39
    iget-object v3, p0, Ly/i3$c;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v3}, Ly/i3;->t(Ly/i3;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ly/i3;->n(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {v1}, Ly/i3;->p(Ly/i3;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ly/i3;->u(Ljava/util/LinkedHashMap;)Ly/i3$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const-string v4, "UseCaseCameraRequestControl: Submitting still captures to capture pipeline"

    .line 69
    .line 70
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v1}, Ly/i3;->o(Ly/i3;)Ly/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3}, Ly/i3$a;->e()Lb0/y1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lb0/y1;->d()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v3}, Ly/i3$a;->c()Ly/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ly/a$a;->c()Ly/a;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput v2, p0, Ly/i3$c;->c:I

    .line 97
    .line 98
    iget-object v6, p0, Ly/i3$c;->e:Ljava/util/List;

    .line 99
    .line 100
    iget v9, p0, Ly/i3$c;->i:I

    .line 101
    .line 102
    iget v10, p0, Ly/i3$c;->v:I

    .line 103
    .line 104
    iget v11, p0, Ly/i3$c;->w:I

    .line 105
    .line 106
    move-object v12, p0

    .line 107
    invoke-interface/range {v5 .. v12}, Ly/a0;->b(Ljava/util/List;ILq0/h1;IIILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    return-object p1
.end method
