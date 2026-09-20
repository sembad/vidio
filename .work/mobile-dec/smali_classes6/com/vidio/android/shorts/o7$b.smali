.class final Lcom/vidio/android/shorts/o7$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/shorts/o7;->a(Lnv/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lcom/vidio/android/shorts/e4;Lcom/vidio/android/shorts/ShortPageControlViewModel;Landroidx/compose/runtime/q;II)V
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
    c = "com.vidio.android.shorts.ShortScreenKt$ShortScreen$5$1"
    f = "ShortScreen.kt"
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/shorts/ShortPageControlViewModel;

.field final synthetic e:Lnv/c;

.field final synthetic i:Ld2/o1;


# direct methods
.method constructor <init>(Lcom/vidio/android/shorts/ShortPageControlViewModel;Lnv/c;Ld2/o1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/shorts/ShortPageControlViewModel;",
            "Lnv/c;",
            "Ld2/o1;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/shorts/o7$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shorts/o7$b;->d:Lcom/vidio/android/shorts/ShortPageControlViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/shorts/o7$b;->e:Lnv/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/shorts/o7$b;->i:Ld2/o1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/vidio/android/shorts/o7$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/shorts/o7$b;->e:Lnv/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/shorts/o7$b;->i:Ld2/o1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/shorts/o7$b;->d:Lcom/vidio/android/shorts/ShortPageControlViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/shorts/o7$b;-><init>(Lcom/vidio/android/shorts/ShortPageControlViewModel;Lnv/c;Ld2/o1;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/shorts/o7$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/shorts/o7$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/shorts/o7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/shorts/o7$b;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/shorts/o7$b;->d:Lcom/vidio/android/shorts/ShortPageControlViewModel;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v4, p0, Lcom/vidio/android/shorts/o7$b;->c:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vidio/android/shorts/o7$b;->e:Lnv/c;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p0}, Lcom/vidio/android/shorts/ShortPageControlViewModel;->v(Lnv/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    new-instance p1, Lcom/vidio/android/shorts/p7;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v4, p0, Lcom/vidio/android/shorts/o7$b;->i:Ld2/o1;

    .line 48
    .line 49
    invoke-direct {p1, v4, v1}, Lcom/vidio/android/shorts/p7;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/w4;->o(Lkotlin/jvm/functions/Function0;)Lvc0/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/vidio/android/shorts/o7$b$a;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v1, v2, v4, v5}, Lcom/vidio/android/shorts/o7$b$a;-><init>(Lcom/vidio/android/shorts/ShortPageControlViewModel;Ld2/o1;Ltb0/c;)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lcom/vidio/android/shorts/o7$b;->c:I

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lvc0/i;->f(Lvc0/g;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
