.class final Lg90/k0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lh90/n$a;",
        "Lq90/e;",
        "Ltb0/c<",
        "-",
        "Lc90/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.HttpRedirectKt$HttpRedirect$2$1"
    f = "HttpRedirect.kt"
    l = {
        0x67,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lh90/n$a;

.field synthetic e:Lq90/e;

.field final synthetic i:Z

.field final synthetic v:Lh90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh90/d<",
            "Lg90/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLh90/d;Ltb0/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg90/k0$b;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg90/k0$b;->v:Lh90/d;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh90/n$a;

    .line 2
    .line 3
    check-cast p2, Lq90/e;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lg90/k0$b;

    .line 8
    .line 9
    iget-boolean v1, p0, Lg90/k0$b;->i:Z

    .line 10
    .line 11
    iget-object v2, p0, Lg90/k0$b;->v:Lh90/d;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lg90/k0$b;-><init>(ZLh90/d;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lg90/k0$b;->d:Lh90/n$a;

    .line 17
    .line 18
    iput-object p2, v0, Lg90/k0$b;->e:Lq90/e;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lg90/k0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lg90/k0$b;->c:I

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
    return-object p1

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
    iget-object v1, p0, Lg90/k0$b;->e:Lq90/e;

    .line 25
    .line 26
    iget-object v3, p0, Lg90/k0$b;->d:Lh90/n$a;

    .line 27
    .line 28
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lg90/k0$b;->d:Lh90/n$a;

    .line 36
    .line 37
    iget-object v1, p0, Lg90/k0$b;->e:Lq90/e;

    .line 38
    .line 39
    iput-object p1, p0, Lg90/k0$b;->d:Lh90/n$a;

    .line 40
    .line 41
    iput-object v1, p0, Lg90/k0$b;->e:Lq90/e;

    .line 42
    .line 43
    iput v3, p0, Lg90/k0$b;->c:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lh90/n$a;->a(Lq90/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v6, v3

    .line 53
    move-object v3, p1

    .line 54
    move-object p1, v6

    .line 55
    :goto_0
    check-cast p1, Lc90/b;

    .line 56
    .line 57
    iget-boolean v4, p0, Lg90/k0$b;->i:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lg90/k0;->b()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lc90/b;->d()Lq90/c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Lq90/c;->getMethod()Lv90/x;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    iget-object v4, p0, Lg90/k0$b;->v:Lh90/d;

    .line 81
    .line 82
    invoke-virtual {v4}, Lh90/d;->a()Lb90/f;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    iput-object v5, p0, Lg90/k0$b;->d:Lh90/n$a;

    .line 88
    .line 89
    iput-object v5, p0, Lg90/k0$b;->e:Lq90/e;

    .line 90
    .line 91
    iput v2, p0, Lg90/k0$b;->c:I

    .line 92
    .line 93
    invoke-static {v3, v1, p1, v4, p0}, Lg90/k0;->a(Lh90/n$a;Lq90/e;Lc90/b;Lb90/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_5
    return-object p1
.end method
