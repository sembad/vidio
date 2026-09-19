.class final Li0/f$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/camera/core/SurfaceRequest;",
        "+",
        "Lj1/a;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2"
    f = "CameraXViewfinder.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3<",
            "Li0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/d3;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d3<",
            "Li0/p;",
            ">;",
            "Ltb0/c<",
            "-",
            "Li0/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/f$a;->e:Landroidx/compose/runtime/d3;

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
    new-instance v0, Li0/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Li0/f$a;->e:Landroidx/compose/runtime/d3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Li0/f$a;-><init>(Landroidx/compose/runtime/d3;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li0/f$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li0/f$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/f$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Li0/f$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Li0/f$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lj1/a;

    .line 40
    .line 41
    iget-object v4, p0, Li0/f$a;->e:Landroidx/compose/runtime/d3;

    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Li0/p;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v1, p1}, Li0/p;->a(Landroidx/camera/core/SurfaceRequest;Lj1/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v5, Li0/p;

    .line 59
    .line 60
    new-instance v6, Lj1/d;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->f()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->f()Landroid/util/Size;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-array v10, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    aput-object v9, v10, v11

    .line 90
    .line 91
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "%x"

    .line 96
    .line 97
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, "CXSurfaceRequest-"

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-direct {v6, v7, v8, p1, v9}, Lj1/d;-><init>(IILj1/a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v6}, Li0/p;-><init>(Lj1/d;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Li0/p;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Li0/p;->c()Luc0/j;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iput v3, p0, Li0/f$a;->c:I

    .line 131
    .line 132
    invoke-interface {v2, v1, p0}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_5

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    const-string p1, "Surface request channel should not be null"

    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :catch_0
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method
