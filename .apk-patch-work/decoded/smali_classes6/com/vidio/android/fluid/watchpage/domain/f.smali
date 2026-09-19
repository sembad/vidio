.class public final Lcom/vidio/android/fluid/watchpage/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr/f;


# instance fields
.field private final a:Lcom/vidio/android/fluid/watchpage/domain/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/e;)V
    .locals 0
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/f;->a:Lcom/vidio/android/fluid/watchpage/domain/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lnr/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/android/fluid/watchpage/domain/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/f$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/fluid/watchpage/domain/f$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/android/fluid/watchpage/domain/f$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/f$a;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vidio/android/fluid/watchpage/domain/f$a;-><init>(Lcom/vidio/android/fluid/watchpage/domain/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lcom/vidio/android/fluid/watchpage/domain/f$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v2, v0, Lcom/vidio/android/fluid/watchpage/domain/f$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p3, p0, Lcom/vidio/android/fluid/watchpage/domain/f;->a:Lcom/vidio/android/fluid/watchpage/domain/e;

    .line 53
    .line 54
    iput v3, v0, Lcom/vidio/android/fluid/watchpage/domain/f$a;->e:I

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2, v0}, Lcom/vidio/android/fluid/watchpage/domain/e;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    return-object p1

    .line 64
    :catch_0
    new-instance p1, Lnr/e;

    .line 65
    .line 66
    new-instance p2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$g;

    .line 67
    .line 68
    const-string p3, ""

    .line 69
    .line 70
    invoke-direct {p2, p3, p3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Lnr/e;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
