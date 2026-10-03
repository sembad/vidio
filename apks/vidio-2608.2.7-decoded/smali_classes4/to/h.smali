.class public final Lto/h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lvc0/h<",
        "-",
        "Lto/g$a;",
        ">;",
        "Lto/d$a;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.compose.ntcAds.NTCAdsViewModel$adPositionFlow$$inlined$flatMapLatest$1"
    f = "NTCAdsViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lvc0/h;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lto/g;

.field final synthetic v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ltb0/c;Lto/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lto/h;->i:Lto/g;

    .line 2
    .line 3
    iput-object p3, p0, Lto/h;->v:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p3, Ltb0/c;

    .line 4
    .line 5
    new-instance v0, Lto/h;

    .line 6
    .line 7
    iget-object v1, p0, Lto/h;->i:Lto/g;

    .line 8
    .line 9
    iget-object v2, p0, Lto/h;->v:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, v2}, Lto/h;-><init>(Ltb0/c;Lto/g;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lto/h;->d:Lvc0/h;

    .line 15
    .line 16
    iput-object p2, v0, Lto/h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lto/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lto/h;->c:I

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
    goto :goto_2

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
    iget-object p1, p0, Lto/h;->d:Lvc0/h;

    .line 25
    .line 26
    iget-object v1, p0, Lto/h;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lto/d$a;

    .line 29
    .line 30
    iget-object v3, p0, Lto/h;->i:Lto/g;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lto/g;->m(Lto/g;)Lto/d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lto/d;->d()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lto/d$a;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v5, v4

    .line 50
    :goto_0
    if-nez v5, :cond_4

    .line 51
    .line 52
    new-instance v1, Lvc0/l;

    .line 53
    .line 54
    invoke-direct {v1, v4}, Lvc0/l;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string v6, "superimpose"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v3, Lto/g$a$a;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lto/g$a$a;-><init>(Lto/d$a;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lvc0/l;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lvc0/l;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v5, p0, Lto/h;->v:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v3, v5, v1}, Lto/g;->n(Lto/g;Landroid/content/Context;Lto/d$a;)Lto/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    iput-object v4, p0, Lto/h;->d:Lvc0/h;

    .line 84
    .line 85
    iput-object v4, p0, Lto/h;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lto/h;->c:I

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Lvc0/i;->p(Lvc0/h;Lvc0/g;Ltb0/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
