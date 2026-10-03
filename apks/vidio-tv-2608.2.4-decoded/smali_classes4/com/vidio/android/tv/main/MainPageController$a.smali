.class final Lcom/vidio/android/tv/main/MainPageController$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/main/MainPageController;->k(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.main.MainPageController$init$1"
    f = "MainPageController.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/main/MainPageController;

.field final synthetic i:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;Lcom/vidio/android/tv/main/MainPageController;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vidio/android/tv/main/MainPageController$a;->e:Lcom/vidio/android/tv/main/MainPageController;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vidio/android/tv/main/MainPageController$a;->i:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/tv/main/MainPageController$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/main/MainPageController$a;->e:Lcom/vidio/android/tv/main/MainPageController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/main/MainPageController$a;->i:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lcom/vidio/android/tv/main/MainPageController$a;-><init>(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;Lcom/vidio/android/tv/main/MainPageController;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/main/MainPageController$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/main/MainPageController$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/main/MainPageController$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/main/MainPageController$a;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/android/tv/main/MainPageController$a;->e:Lcom/vidio/android/tv/main/MainPageController;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/android/tv/main/MainPageController;->c(Lcom/vidio/android/tv/main/MainPageController;)Lba0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/vidio/android/tv/main/MainPageController$a;->i:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;

    .line 35
    .line 36
    :cond_2
    iput v2, p0, Lcom/vidio/android/tv/main/MainPageController$a;->d:I

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
