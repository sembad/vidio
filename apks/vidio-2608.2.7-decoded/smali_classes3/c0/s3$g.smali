.class final Lc0/s3$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lc0/j4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$resultDeferred$1"
    f = "RetryingCameraStateOpener.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lc0/i;


# direct methods
.method constructor <init>(Lc0/i;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/i;",
            "Ltb0/c<",
            "-",
            "Lc0/s3$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/s3$g;->d:Lc0/i;

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
    .locals 1
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
    new-instance p1, Lc0/s3$g;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/s3$g;->d:Lc0/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lc0/s3$g;-><init>(Lc0/i;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lc0/s3$g;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/s3$g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/s3$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/s3$g;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lc0/s3$g;->d:Lc0/i;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lc0/i;->h()Lvc0/i2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lc0/s3$g$a;

    .line 33
    .line 34
    invoke-direct {v1, v2, v5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lc0/s3$g;->c:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lvc0/i;->s(Lvc0/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lc0/n3;

    .line 47
    .line 48
    instance-of v0, p1, Lc0/q3;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance p1, Lc0/j4;

    .line 53
    .line 54
    invoke-direct {p1, v4, v5, v2}, Lc0/j4;-><init>(Lc0/i;Lb0/i0;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    instance-of v0, p1, Lc0/p3;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Lc0/i;->c()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lc0/j4;

    .line 66
    .line 67
    check-cast p1, Lc0/p3;

    .line 68
    .line 69
    invoke-virtual {p1}, Lc0/p3;->a()Lb0/i0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, v5, p1, v3}, Lc0/j4;-><init>(Lc0/i;Lb0/i0;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    instance-of v0, p1, Lc0/o3;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Lc0/i;->c()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lc0/j4;

    .line 85
    .line 86
    check-cast p1, Lc0/o3;

    .line 87
    .line 88
    invoke-virtual {p1}, Lc0/o3;->a()Lb0/i0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, v5, p1, v3}, Lc0/j4;-><init>(Lc0/i;Lb0/i0;I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    instance-of v0, p1, Lc0/u3;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v4}, Lc0/i;->c()V

    .line 101
    .line 102
    .line 103
    const-string v0, "Unexpected CameraState: "

    .line 104
    .line 105
    invoke-static {p1, v0}, Lca0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method
