.class final Lg0/s$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/s;->d(Lsc0/j0;Lkotlin/jvm/functions/Function2;)Lsc0/p0;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.internal.GraphSessionLock$withTokenInAsync$1"
    f = "GraphSessionLock.kt"
    l = {
        0x69,
        0x40,
        0x43
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Ldd0/e;

.field d:Lg0/s;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lg0/s;

.field final synthetic w:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Le0/b0;",
            "Ltb0/c<",
            "-",
            "Lsc0/p0<",
            "+TT;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg0/s;Lkotlin/jvm/functions/Function2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/s;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le0/b0;",
            "-",
            "Ltb0/c<",
            "-",
            "Lsc0/p0<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lg0/s$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg0/s$a;->v:Lg0/s;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/s$a;->w:Lkotlin/jvm/functions/Function2;

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
    .locals 3
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
    new-instance v0, Lg0/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/s$a;->v:Lg0/s;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/s$a;->w:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lg0/s$a;-><init>(Lg0/s;Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lg0/s$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lg0/s$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg0/s$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg0/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lg0/s$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, Lg0/s$a;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lsc0/j0;

    .line 31
    .line 32
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lg0/s$a;->d:Lg0/s;

    .line 37
    .line 38
    iget-object v2, p0, Lg0/s$a;->c:Ldd0/e;

    .line 39
    .line 40
    iget-object v6, p0, Lg0/s$a;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lsc0/j0;

    .line 43
    .line 44
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Le0/j;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Le0/j;-><init>(Ldd0/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lg0/s$a$a;

    .line 53
    .line 54
    iget-object v7, p0, Lg0/s$a;->w:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-direct {v2, v7, v5}, Lg0/s$a$a;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, Lg0/s$a;->i:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v5, p0, Lg0/s$a;->c:Ldd0/e;

    .line 62
    .line 63
    iput-object v5, p0, Lg0/s$a;->d:Lg0/s;

    .line 64
    .line 65
    iput v4, p0, Lg0/s$a;->e:I

    .line 66
    .line 67
    invoke-static {v1, p1, v2, p0}, Lg0/s;->b(Lg0/s;Le0/j;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, v6

    .line 75
    :goto_0
    check-cast p1, Lsc0/p0;

    .line 76
    .line 77
    invoke-static {v1}, Lsc0/k0;->e(Lsc0/j0;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lg0/s$a;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lg0/s$a;->e:I

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    return-object p1

    .line 92
    :cond_5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lg0/s$a;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lsc0/j0;

    .line 98
    .line 99
    iget-object v1, p0, Lg0/s$a;->v:Lg0/s;

    .line 100
    .line 101
    invoke-static {v1}, Lg0/s;->a(Lg0/s;)Ldd0/e;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object p1, p0, Lg0/s$a;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, p0, Lg0/s$a;->c:Ldd0/e;

    .line 108
    .line 109
    iput-object v1, p0, Lg0/s$a;->d:Lg0/s;

    .line 110
    .line 111
    iput v2, p0, Lg0/s$a;->e:I

    .line 112
    .line 113
    invoke-static {v3, p0}, Le0/m;->a(Ldd0/e;Lkotlin/coroutines/jvm/internal/j;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
