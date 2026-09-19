.class final Lur/b;
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.ads.nativead.NativeAdsComponentKt$NativeAdsComponent$1$1"
    f = "NativeAdsComponent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lur/e;

.field final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lur/e;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur/e;",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lur/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lur/b;->c:Lur/e;

    .line 2
    .line 3
    iput-object p2, p0, Lur/b;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;

    .line 4
    .line 5
    iput-object p3, p0, Lur/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Lur/b;

    .line 2
    .line 3
    iget-object v1, p0, Lur/b;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;

    .line 4
    .line 5
    iget-object v2, p0, Lur/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lur/b;->c:Lur/e;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lur/b;-><init>(Lur/e;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;Ljava/lang/String;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lur/b;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lur/b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lur/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "https://www.vidio.com/watch/"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lur/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lur/b;->c:Lur/e;

    .line 23
    .line 24
    iget-object v1, p0, Lur/b;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lur/e;->A(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
