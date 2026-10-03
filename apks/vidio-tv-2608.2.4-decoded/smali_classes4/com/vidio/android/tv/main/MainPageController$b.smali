.class final Lcom/vidio/android/tv/main/MainPageController$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/main/MainPageController;->l(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;)V
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
    c = "com.vidio.android.tv.main.MainPageController$navigate$1"
    f = "MainPageController.kt"
    l = {
        0x47,
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

.field final synthetic i:Lcom/vidio/android/tv/main/MainPageController;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;Lcom/vidio/android/tv/main/MainPageController;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;",
            "Lcom/vidio/android/tv/main/MainPageController;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/main/MainPageController$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/main/MainPageController$b;->e:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/main/MainPageController$b;->i:Lcom/vidio/android/tv/main/MainPageController;

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
    new-instance p1, Lcom/vidio/android/tv/main/MainPageController$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/main/MainPageController$b;->e:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/main/MainPageController$b;->i:Lcom/vidio/android/tv/main/MainPageController;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/main/MainPageController$b;-><init>(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;Lcom/vidio/android/tv/main/MainPageController;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/main/MainPageController$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/main/MainPageController$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/main/MainPageController$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/main/MainPageController$b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ChangeViewMode;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ChangeViewMode;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vidio/android/tv/main/MainPageController$b;->e:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v4, p0, Lcom/vidio/android/tv/main/MainPageController$b;->i:Lcom/vidio/android/tv/main/MainPageController;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$SwitchProfile;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$SwitchProfile;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v4}, Lcom/vidio/android/tv/main/MainPageController;->c(Lcom/vidio/android/tv/main/MainPageController;)Lba0/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v2, p0, Lcom/vidio/android/tv/main/MainPageController$b;->d:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    invoke-static {v4}, Lcom/vidio/android/tv/main/MainPageController;->d(Lcom/vidio/android/tv/main/MainPageController;)Lba0/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v3, p0, Lcom/vidio/android/tv/main/MainPageController$b;->d:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
