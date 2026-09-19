.class final Lcom/vidio/android/home/presentation/u$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/home/presentation/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vidio.android.home.presentation.HomePresenter$checkConnectToGoogleOffer$2$1"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/kmm/auth/c$a;

.field final synthetic d:Lcom/vidio/android/home/presentation/u;


# direct methods
.method constructor <init>(Lcom/vidio/kmm/auth/c$a;Lcom/vidio/android/home/presentation/u;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/auth/c$a;",
            "Lcom/vidio/android/home/presentation/u;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/home/presentation/u$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/home/presentation/u$a$a;->c:Lcom/vidio/kmm/auth/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/home/presentation/u$a$a;->d:Lcom/vidio/android/home/presentation/u;

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
    new-instance p1, Lcom/vidio/android/home/presentation/u$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/home/presentation/u$a$a;->c:Lcom/vidio/kmm/auth/c$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/home/presentation/u$a$a;->d:Lcom/vidio/android/home/presentation/u;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/home/presentation/u$a$a;-><init>(Lcom/vidio/kmm/auth/c$a;Lcom/vidio/android/home/presentation/u;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/home/presentation/u$a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/home/presentation/u$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/home/presentation/u$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget-object p1, p0, Lcom/vidio/android/home/presentation/u$a$a;->c:Lcom/vidio/kmm/auth/c$a;

    .line 7
    .line 8
    instance-of p1, p1, Lcom/vidio/kmm/auth/c$a$c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vidio/android/home/presentation/u$a$a;->d:Lcom/vidio/android/home/presentation/u;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/vidio/android/home/presentation/u;->Q(Lcom/vidio/android/home/presentation/u;)Loz/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Li50/a;->c()Ls50/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Loz/v;->c(Ls50/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/vidio/android/home/presentation/u;->S(Lcom/vidio/android/home/presentation/u;)Lct/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lct/b;->O()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
