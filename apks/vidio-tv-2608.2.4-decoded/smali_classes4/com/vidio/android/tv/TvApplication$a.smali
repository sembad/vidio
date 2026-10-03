.class final Lcom/vidio/android/tv/TvApplication$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/TvApplication;->onCreate()V
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
    c = "com.vidio.android.tv.TvApplication$onCreate$2"
    f = "TvApplication.kt"
    l = {
        0xbe,
        0xc1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Lnp/b;

.field e:I

.field final synthetic i:Lcom/vidio/android/tv/TvApplication;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/TvApplication;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/TvApplication;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/TvApplication$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/TvApplication$a;->i:Lcom/vidio/android/tv/TvApplication;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
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
    new-instance p1, Lcom/vidio/android/tv/TvApplication$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/TvApplication$a;->i:Lcom/vidio/android/tv/TvApplication;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/tv/TvApplication$a;-><init>(Lcom/vidio/android/tv/TvApplication;Ll60/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/TvApplication$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/TvApplication$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/TvApplication$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/TvApplication$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/vidio/android/tv/TvApplication$a;->i:Lcom/vidio/android/tv/TvApplication;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/vidio/android/tv/TvApplication$a;->d:Lnp/b;

    .line 28
    .line 29
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, Lcom/vidio/android/tv/TvApplication;->w:Lnp/b;

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-object p1, v5, Lcom/vidio/android/tv/TvApplication;->H:Lxw/c;

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    iput-object v1, p0, Lcom/vidio/android/tv/TvApplication$a;->d:Lnp/b;

    .line 45
    .line 46
    iput v3, p0, Lcom/vidio/android/tv/TvApplication$a;->e:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lxw/g;

    .line 56
    .line 57
    invoke-virtual {p1}, Lxw/g;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lnp/b;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v5, Lcom/vidio/android/tv/TvApplication;->i:Lru/e;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    new-instance v1, Lkotlin/collections/r;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, v5, v3}, Lkotlin/collections/r;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/vidio/android/tv/TvApplication$a$a;

    .line 75
    .line 76
    invoke-direct {v3, v5, v4}, Lcom/vidio/android/tv/TvApplication$a$a;-><init>(Lcom/vidio/android/tv/TvApplication;Ll60/b;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/vidio/android/tv/TvApplication$a;->d:Lnp/b;

    .line 80
    .line 81
    iput v2, p0, Lcom/vidio/android/tv/TvApplication$a;->e:I

    .line 82
    .line 83
    invoke-static {p1, v1, v3, p0}, Lt10/e;->a(Lru/e;Lkotlin/collections/r;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    const-string p1, "fa"

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_6
    const-string p1, "getTvPartner"

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_7
    const-string p1, "crashlyticsInitializer"

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4
.end method
