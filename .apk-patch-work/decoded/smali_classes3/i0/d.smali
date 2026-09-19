.class final Li0/d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lj1/e;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1"
    f = "CameraXViewfinder.kt"
    l = {
        0xd4,
        0xe5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Luc0/s;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Li0/p;


# direct methods
.method constructor <init>(Li0/p;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p;",
            "Ltb0/c<",
            "-",
            "Li0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/d;->v:Li0/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Li0/d;

    .line 2
    .line 3
    iget-object v1, p0, Li0/d;->v:Li0/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Li0/d;-><init>(Li0/p;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li0/d;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj1/e;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li0/d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Li0/d;->e:I

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
    iget-object v1, p0, Li0/d;->d:Luc0/s;

    .line 14
    .line 15
    iget-object v4, p0, Li0/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Li0/p;

    .line 18
    .line 19
    iget-object v5, p0, Li0/d;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lj1/e;

    .line 22
    .line 23
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v10, v4

    .line 27
    move-object v4, v1

    .line 28
    move-object v1, v10

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v1, p0, Li0/d;->d:Luc0/s;

    .line 39
    .line 40
    iget-object v4, p0, Li0/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Li0/p;

    .line 43
    .line 44
    iget-object v5, p0, Li0/d;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lj1/e;

    .line 47
    .line 48
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v5

    .line 52
    move-object v5, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Li0/d;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lj1/e;

    .line 60
    .line 61
    iget-object v1, p0, Li0/d;->v:Li0/p;

    .line 62
    .line 63
    invoke-virtual {v1}, Li0/p;->c()Luc0/j;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Luc0/j;->iterator()Luc0/s;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, p1

    .line 72
    :cond_3
    iput-object v5, p0, Li0/d;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Li0/d;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, p0, Li0/d;->d:Luc0/s;

    .line 77
    .line 78
    iput v3, p0, Li0/d;->e:I

    .line 79
    .line 80
    invoke-interface {v4, p0}, Luc0/s;->a(Ltb0/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v7, v5

    .line 88
    move-object v5, v1

    .line 89
    move-object v1, v4

    .line 90
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Luc0/s;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Landroidx/camera/core/SurfaceRequest;

    .line 104
    .line 105
    new-instance p1, Li0/d$b;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {p1, v6, v4}, Li0/d$b;-><init>(Landroidx/camera/core/SurfaceRequest;Ltb0/c;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    invoke-static {v7, v4, v4, p1, v8}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object p1, Lsc0/l2;->d:Lsc0/l2;

    .line 117
    .line 118
    new-instance v4, Li0/d$a;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-direct/range {v4 .. v9}, Li0/d$a;-><init>(Li0/p;Landroidx/camera/core/SurfaceRequest;Lj1/e;Lsc0/x1;Ltb0/c;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, p0, Li0/d;->i:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, Li0/d;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, Li0/d;->d:Luc0/s;

    .line 129
    .line 130
    iput v2, p0, Li0/d;->e:I

    .line 131
    .line 132
    invoke-static {p1, v4, p0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_5

    .line 137
    .line 138
    :goto_1
    return-object v0

    .line 139
    :cond_5
    move-object v4, v1

    .line 140
    move-object v1, v5

    .line 141
    move-object v5, v7

    .line 142
    :goto_2
    invoke-static {v5}, Lsc0/k0;->f(Lsc0/j0;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method
