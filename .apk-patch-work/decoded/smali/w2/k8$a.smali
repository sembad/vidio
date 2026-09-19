.class final Lw2/k8$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/k8;->c(Lw2/n8;Ly3/k;Ldc0/n;Landroidx/compose/runtime/q;II)V
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
    c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1$1"
    f = "SnackbarHost.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lw2/a8;

.field final synthetic e:Lz4/h;


# direct methods
.method constructor <init>(Lw2/a8;Lz4/h;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/a8;",
            "Lz4/h;",
            "Ltb0/c<",
            "-",
            "Lw2/k8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw2/k8$a;->d:Lw2/a8;

    .line 2
    .line 3
    iput-object p2, p0, Lw2/k8$a;->e:Lz4/h;

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
    new-instance p1, Lw2/k8$a;

    .line 2
    .line 3
    iget-object v0, p0, Lw2/k8$a;->d:Lw2/a8;

    .line 4
    .line 5
    iget-object v1, p0, Lw2/k8$a;->e:Lz4/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lw2/k8$a;-><init>(Lw2/a8;Lz4/h;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lw2/k8$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw2/k8$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw2/k8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw2/k8$a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lw2/k8$a;->d:Lw2/a8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    invoke-interface {v2}, Lw2/a8;->getDuration()Lw2/b8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v2}, Lw2/a8;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    if-eq p1, v3, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne p1, v4, :cond_3

    .line 51
    .line 52
    const-wide v4, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-wide/16 v4, 0x2710

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const-wide/16 v4, 0xfa0

    .line 66
    .line 67
    :goto_2
    iget-object p1, p0, Lw2/k8$a;->e:Lz4/h;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-interface {p1, v4, v5, v1}, Lz4/h;->a(JZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :goto_3
    iput v3, p0, Lw2/k8$a;->c:I

    .line 77
    .line 78
    invoke-static {v4, v5, p0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_7

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_7
    :goto_4
    invoke-interface {v2}, Lw2/a8;->dismiss()V

    .line 86
    .line 87
    .line 88
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
