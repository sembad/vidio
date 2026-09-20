.class final Lzq/p;
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
    c = "com.vidio.android.feature.identity.userpin.UserPinSettingScreenKt$UserPinSettingScreen$1$1"
    f = "UserPinSettingScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lzq/b0;

.field final synthetic e:Landroidx/lifecycle/y;

.field final synthetic i:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Lzq/b0;Landroidx/lifecycle/y;Landroidx/activity/ComponentActivity;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/b0;",
            "Landroidx/lifecycle/y;",
            "Landroidx/activity/ComponentActivity;",
            "Ltb0/c<",
            "-",
            "Lzq/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzq/p;->d:Lzq/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lzq/p;->e:Landroidx/lifecycle/y;

    .line 4
    .line 5
    iput-object p3, p0, Lzq/p;->i:Landroidx/activity/ComponentActivity;

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
    .locals 4
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
    new-instance v0, Lzq/p;

    .line 2
    .line 3
    iget-object v1, p0, Lzq/p;->e:Landroidx/lifecycle/y;

    .line 4
    .line 5
    iget-object v2, p0, Lzq/p;->i:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lzq/p;->d:Lzq/b0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lzq/p;-><init>(Lzq/b0;Landroidx/lifecycle/y;Landroidx/activity/ComponentActivity;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lzq/p;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lzq/p;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzq/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzq/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzq/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzq/p;->d:Lzq/b0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzq/b0;->w()Lvc0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lzq/p;->e:Landroidx/lifecycle/y;

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/lifecycle/j;->a(Lvc0/g;Landroidx/lifecycle/o;)Lvc0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lzq/p$b;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lzq/p$b;-><init>(Lvc0/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lzq/p$a;

    .line 34
    .line 35
    iget-object v3, p0, Lzq/p;->i:Landroidx/activity/ComponentActivity;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, p1, v4}, Lzq/p$a;-><init>(Landroidx/activity/ComponentActivity;Lzq/b0;Ltb0/c;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lvc0/i1;

    .line 42
    .line 43
    invoke-direct {p1, v1, v2}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lvc0/i;->z(Lvc0/g;Lsc0/j0;)Lsc0/x1;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
