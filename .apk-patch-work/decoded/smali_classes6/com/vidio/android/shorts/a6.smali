.class final Lcom/vidio/android/shorts/a6;
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
    c = "com.vidio.android.shorts.ShortPageKt$ShortPage$9$1"
    f = "ShortPage.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lbu/g;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/vidio/android/shorts/o6;


# direct methods
.method constructor <init>(Lbu/g;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/o6;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vidio/android/shorts/o6;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/shorts/a6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shorts/a6;->c:Lbu/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/shorts/a6;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/shorts/a6;->e:Lcom/vidio/android/shorts/o6;

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
    new-instance p1, Lcom/vidio/android/shorts/a6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/shorts/a6;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/shorts/a6;->e:Lcom/vidio/android/shorts/o6;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/shorts/a6;->c:Lbu/g;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/shorts/a6;-><init>(Lbu/g;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/o6;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/shorts/a6;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/shorts/a6;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/shorts/a6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/shorts/a6;->c:Lbu/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbu/g;->d()Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/vidio/android/shorts/a6;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vidio/android/shorts/a6;->e:Lcom/vidio/android/shorts/o6;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/vidio/android/shorts/o6;->z(Lcom/kmklabs/vidioplayer/api/Event$Video$Error;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
