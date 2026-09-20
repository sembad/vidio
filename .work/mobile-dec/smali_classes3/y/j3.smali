.class final Ly/j3;
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
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$removeParametersAsync$1$1"
    f = "UseCaseCameraRequestControl.kt"
    l = {
        0x18a
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
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly/i3;Ljava/util/List;Ltb0/c;)V
    .locals 1

    .line 1
    sget-object v0, Ly/h3$a;->c:Ly/h3$a;

    .line 2
    .line 3
    iput-object p1, p0, Ly/j3;->d:Ly/i3;

    .line 4
    .line 5
    iput-object p2, p0, Ly/j3;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Ly/j3;

    .line 2
    .line 3
    sget-object v1, Ly/h3$a;->c:Ly/h3$a;

    .line 4
    .line 5
    iget-object v1, p0, Ly/j3;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Ly/j3;->d:Ly/i3;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p1}, Ly/j3;-><init>(Ly/i3;Ljava/util/List;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Ly/j3;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly/j3;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ly/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ly/h3$a;->d:Ly/h3$a;

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, p0, Ly/j3;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "CXCP"

    .line 27
    .line 28
    invoke-static {p1}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Ly/j3;->e:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "UseCaseCameraRequestControlImpl#removeParametersAsync: ["

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "] keys = "

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Ly/j3;->d:Ly/i3;

    .line 62
    .line 63
    invoke-static {p1}, Ly/i3;->p(Ly/i3;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    new-instance v5, Ly/i3$a;

    .line 74
    .line 75
    const/16 v6, 0xf

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct {v5, v7, v7, v7, v6}, Ly/i3$a;-><init>(Ly/a$a;Ljava/util/LinkedHashMap;Lb0/y1;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v5, Ly/i3$a;

    .line 85
    .line 86
    invoke-static {p1}, Ly/i3;->p(Ly/i3;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v6, Ly/a$a;

    .line 91
    .line 92
    invoke-direct {v6}, Ly/a$a;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ly/i3$a;->c()Ly/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ly/a$a;->a()Lq0/m2;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ly/a$a;->e(Lq0/h1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ly/a$a;->f(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ly/i3$a;->d()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lkotlin/collections/p0;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5}, Ly/i3$a;->b()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v5, v6, v4, v7}, Ly/i3$a;->a(Ly/i3$a;Ly/a$a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)Ly/i3$a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ly/i3;->p(Ly/i3;)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ly/i3;->u(Ljava/util/LinkedHashMap;)Ly/i3$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput v3, p0, Ly/j3;->c:I

    .line 143
    .line 144
    invoke-static {p1, v0, p0}, Ly/i3;->B(Ly/i3;Ly/i3$a;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_4

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    return-object p1
.end method
