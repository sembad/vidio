.class final Lcom/vidio/android/home/presentation/n$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/home/presentation/n;->J(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.vidio.android.home.presentation.HomeFragment$showFab$1$1"
    f = "HomeFragment.kt"
    l = {
        0x103
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/home/view/FloatingActionButton;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lcom/vidio/android/home/presentation/n;


# direct methods
.method constructor <init>(Lcom/vidio/android/home/view/FloatingActionButton;Ljava/lang/String;Lcom/vidio/android/home/presentation/n;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/home/view/FloatingActionButton;",
            "Ljava/lang/String;",
            "Lcom/vidio/android/home/presentation/n;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/home/presentation/n$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/home/presentation/n$e;->d:Lcom/vidio/android/home/view/FloatingActionButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/home/presentation/n$e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/home/presentation/n$e;->i:Lcom/vidio/android/home/presentation/n;

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
    new-instance p1, Lcom/vidio/android/home/presentation/n$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/home/presentation/n$e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/home/presentation/n$e;->i:Lcom/vidio/android/home/presentation/n;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/home/presentation/n$e;->d:Lcom/vidio/android/home/view/FloatingActionButton;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/home/presentation/n$e;-><init>(Lcom/vidio/android/home/view/FloatingActionButton;Ljava/lang/String;Lcom/vidio/android/home/presentation/n;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/home/presentation/n$e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/home/presentation/n$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/home/presentation/n$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/home/presentation/n$e;->c:I

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
    iput v2, p0, Lcom/vidio/android/home/presentation/n$e;->c:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vidio/android/home/presentation/n$e;->d:Lcom/vidio/android/home/view/FloatingActionButton;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vidio/android/home/presentation/n$e;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0}, Lcom/vidio/android/home/view/FloatingActionButton;->C(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vidio/android/home/presentation/n$e;->i:Lcom/vidio/android/home/presentation/n;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/vidio/android/home/presentation/n;->X0(Lcom/vidio/android/home/presentation/n;)Lvp/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lvp/u0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/vidio/android/home/presentation/n;->W0(Lcom/vidio/android/home/presentation/n;)Lcom/vidio/android/home/presentation/n$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/vidio/android/home/presentation/n;->X0(Lcom/vidio/android/home/presentation/n;)Lvp/u0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lvp/u0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/vidio/android/home/presentation/n;->W0(Lcom/vidio/android/home/presentation/n;)Lcom/vidio/android/home/presentation/n$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
