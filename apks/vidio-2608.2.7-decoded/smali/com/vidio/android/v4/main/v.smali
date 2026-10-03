.class final Lcom/vidio/android/v4/main/v;
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
    c = "com.vidio.android.v4.main.InAppUpdateGoogle$checkFlexibleUpdateCompletion$2"
    f = "InAppUpdateGoogle.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/v4/main/x;

.field final synthetic e:Lcom/vidio/android/v4/main/i0;


# direct methods
.method constructor <init>(Lcom/vidio/android/v4/main/x;Lcom/vidio/android/v4/main/i0;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/v4/main/v;->d:Lcom/vidio/android/v4/main/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/v4/main/v;->e:Lcom/vidio/android/v4/main/i0;

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
    new-instance p1, Lcom/vidio/android/v4/main/v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/v4/main/v;->d:Lcom/vidio/android/v4/main/x;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/v4/main/v;->e:Lcom/vidio/android/v4/main/i0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/v4/main/v;-><init>(Lcom/vidio/android/v4/main/x;Lcom/vidio/android/v4/main/i0;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/v4/main/v;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/v4/main/v;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/v4/main/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/v4/main/v;->c:I

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
    iget-object p1, p0, Lcom/vidio/android/v4/main/v;->d:Lcom/vidio/android/v4/main/x;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/android/v4/main/x;->c(Lcom/vidio/android/v4/main/x;)Lcom/google/android/play/core/appupdate/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/b;->b()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/vidio/android/v4/main/v;->c:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Led0/c;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    const-string p1, "InAppUpdateGoogle"

    .line 57
    .line 58
    const-string v0, "install status downloaded"

    .line 59
    .line 60
    invoke-static {p1, v0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/vidio/android/v4/main/v;->e:Lcom/vidio/android/v4/main/i0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/i0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
