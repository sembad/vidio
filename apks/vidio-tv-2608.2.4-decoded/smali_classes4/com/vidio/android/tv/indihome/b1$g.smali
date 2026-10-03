.class final Lcom/vidio/android/tv/indihome/b1$g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/indihome/b1;->v()V
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
    c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$checkingPhoneNumberOtpReady$dotAnimationJob$1"
    f = "IndihomeOtpViewModel.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/indihome/b1;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/indihome/b1;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/indihome/b1;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/indihome/b1$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/indihome/b1$g;->e:Lcom/vidio/android/tv/indihome/b1;

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
    new-instance p1, Lcom/vidio/android/tv/indihome/b1$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/b1$g;->e:Lcom/vidio/android/tv/indihome/b1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/tv/indihome/b1$g;-><init>(Lcom/vidio/android/tv/indihome/b1;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/indihome/b1$g;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/indihome/b1$g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/indihome/b1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/indihome/b1$g;->d:I

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
    new-instance p1, Lkotlin/jvm/internal/p0;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "."

    .line 30
    .line 31
    iput-object v1, p1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget v1, Lio/reactivex/f;->e:I

    .line 34
    .line 35
    invoke-static {}, Le60/a;->a()Lio/reactivex/t;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v1, "unit is null"

    .line 40
    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "scheduler is null"

    .line 47
    .line 48
    invoke-static {v8, v1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lq50/i;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide/16 v6, 0x1f4

    .line 56
    .line 57
    move-wide v9, v4

    .line 58
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-direct/range {v3 .. v8}, Lq50/i;-><init>(JJLio/reactivex/t;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lfq/p4;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v1, p1, v4}, Lfq/p4;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lxs/a;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lxs/a;-><init>(Lfq/p4;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lq50/k;

    .line 81
    .line 82
    invoke-direct {v1, v3, p1}, Lq50/k;-><init>(Lio/reactivex/f;Lk50/o;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lga0/d;->a(Ljc0/a;)Lca0/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lcom/vidio/android/tv/indihome/b1$g$a;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/vidio/android/tv/indihome/b1$g;->e:Lcom/vidio/android/tv/indihome/b1;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Lcom/vidio/android/tv/indihome/b1$g$a;-><init>(Lcom/vidio/android/tv/indihome/b1;)V

    .line 94
    .line 95
    .line 96
    iput v2, p0, Lcom/vidio/android/tv/indihome/b1$g;->d:I

    .line 97
    .line 98
    invoke-interface {p1, v1, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
