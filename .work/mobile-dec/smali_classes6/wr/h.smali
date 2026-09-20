.class final Lwr/h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.channellist.LiveChannelListComponentKt$LiveChannelListComponent$1$1"
    f = "LiveChannelListComponent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lwr/m;

.field final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;


# direct methods
.method constructor <init>(Lwr/m;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/m;",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;",
            "Ltb0/c<",
            "-",
            "Lwr/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwr/h;->c:Lwr/m;

    .line 2
    .line 3
    iput-object p2, p0, Lwr/h;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwr/h;

    .line 2
    .line 3
    iget-object v1, p0, Lwr/h;->c:Lwr/m;

    .line 4
    .line 5
    iget-object v2, p0, Lwr/h;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lwr/h;-><init>(Lwr/m;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwr/h;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwr/h;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lwr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwr/h;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwr/h;->c:Lwr/m;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lwr/m;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;->a()Lcom/vidio/domain/meta/Meta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lwr/m;->s(Lcom/vidio/domain/meta/Meta;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
