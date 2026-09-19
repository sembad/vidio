.class final Lcom/vidio/android/a3;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.HeadlineContentCtaViewModel$addToMyList$1$1"
    f = "HeadlineContentCtaViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lx30/u;

.field final synthetic e:Lcom/vidio/android/y2;


# direct methods
.method constructor <init>(Lcom/vidio/android/y2;Ltb0/c;Lx30/u;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/vidio/android/a3;->d:Lx30/u;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vidio/android/a3;->e:Lcom/vidio/android/y2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

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
    new-instance p1, Lcom/vidio/android/a3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/a3;->d:Lx30/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/a3;->e:Lcom/vidio/android/y2;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, Lcom/vidio/android/a3;-><init>(Lcom/vidio/android/y2;Ltb0/c;Lx30/u;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/a3;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/a3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/a3;->c:I

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
    iput v2, p0, Lcom/vidio/android/a3;->c:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vidio/android/a3;->d:Lx30/u;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lx30/u;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    new-instance p1, Lcom/vidio/android/z2;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/vidio/android/a3;->e:Lcom/vidio/android/y2;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/vidio/android/y2$a$a;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/vidio/android/y2;->v(Lcom/vidio/android/y2;)Lf30/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lf30/a;->i:Lf30/a;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lf30/b;->a(Lf30/a;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/2addr v1, v2

    .line 58
    invoke-direct {p1, v1}, Lcom/vidio/android/y2$a$a;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
