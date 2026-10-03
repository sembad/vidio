.class final Lcom/vidio/android/tv/indihome/b1$h;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/indihome/b1;->w(J)V
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
    c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$initializeTransaction$1"
    f = "IndihomeOtpViewModel.kt"
    l = {
        0x3a,
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/indihome/b1;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/indihome/b1;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/indihome/b1;",
            "J",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/indihome/b1$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/indihome/b1$h;->e:Lcom/vidio/android/tv/indihome/b1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/android/tv/indihome/b1$h;->i:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance p1, Lcom/vidio/android/tv/indihome/b1$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/b1$h;->e:Lcom/vidio/android/tv/indihome/b1;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/vidio/android/tv/indihome/b1$h;->i:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vidio/android/tv/indihome/b1$h;-><init>(Lcom/vidio/android/tv/indihome/b1;JLl60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/indihome/b1$h;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/indihome/b1$h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/indihome/b1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/indihome/b1$h;->d:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/android/tv/indihome/b1$h;->i:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/vidio/android/tv/indihome/b1$h;->e:Lcom/vidio/android/tv/indihome/b1;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lcom/vidio/android/tv/indihome/b1;->q(Lcom/vidio/android/tv/indihome/b1;)Lxw/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v5, p0, Lcom/vidio/android/tv/indihome/b1$h;->d:I

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lxw/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Lxw/g;->F()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_5

    .line 59
    .line 60
    invoke-static {v6}, Lcom/vidio/android/tv/indihome/b1;->r(Lcom/vidio/android/tv/indihome/b1;)Lnw/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v4, p0, Lcom/vidio/android/tv/indihome/b1$h;->d:I

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, p1, p0}, Lnw/g;->p(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    :goto_2
    check-cast p1, Ltv/i0;

    .line 74
    .line 75
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/e;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/ads/e;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, p1, v2, v3}, Lcom/vidio/android/tv/indihome/b1;->t(Lcom/vidio/android/tv/indihome/b1;Ltv/i0;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lcom/vidio/android/tv/indihome/b1;->m(Lcom/vidio/android/tv/indihome/b1;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method
