.class final Lcom/vidio/android/shorts/unlock/m$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/shorts/unlock/m;->C(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shorts.unlock.ShortPremiumContentBlockerViewModel$unlock$2"
    f = "ShortPremiumContentBlockerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/shorts/unlock/m;

.field final synthetic d:Lcom/vidio/android/shorts/unlock/m$c$c;


# direct methods
.method constructor <init>(Lcom/vidio/android/shorts/unlock/m;Lcom/vidio/android/shorts/unlock/m$c$c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/shorts/unlock/m;",
            "Lcom/vidio/android/shorts/unlock/m$c$c;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/shorts/unlock/m$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shorts/unlock/m$g;->c:Lcom/vidio/android/shorts/unlock/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/shorts/unlock/m$g;->d:Lcom/vidio/android/shorts/unlock/m$c$c;

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
    new-instance p1, Lcom/vidio/android/shorts/unlock/m$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/m$g;->c:Lcom/vidio/android/shorts/unlock/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/shorts/unlock/m$g;->d:Lcom/vidio/android/shorts/unlock/m$c$c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/shorts/unlock/m$g;-><init>(Lcom/vidio/android/shorts/unlock/m;Lcom/vidio/android/shorts/unlock/m$c$c;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/shorts/unlock/m$g;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/shorts/unlock/m$g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/shorts/unlock/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/vidio/android/shorts/unlock/m$a$a;->a:Lcom/vidio/android/shorts/unlock/m$a$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/m$g;->c:Lcom/vidio/android/shorts/unlock/m;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/vidio/android/shorts/unlock/m$c$c$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vidio/android/shorts/unlock/m$g;->d:Lcom/vidio/android/shorts/unlock/m$c$c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vidio/android/shorts/unlock/m$c$c;->a()Lnc0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/vidio/android/shorts/unlock/m$c$c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p1, v2, v1}, Lcom/vidio/android/shorts/unlock/m$c$c$a;-><init>(Lnc0/b;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
