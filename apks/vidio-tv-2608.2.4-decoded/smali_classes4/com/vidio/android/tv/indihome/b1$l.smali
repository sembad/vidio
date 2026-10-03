.class final Lcom/vidio/android/tv/indihome/b1$l;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/indihome/b1;->y(J)V
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
    c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$processVerification$1"
    f = "IndihomeOtpViewModel.kt"
    l = {
        0xa7,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

.field e:I

.field final synthetic i:Lcom/vidio/android/tv/indihome/b1;

.field final synthetic v:J


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
            "Lcom/vidio/android/tv/indihome/b1$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/indihome/b1$l;->i:Lcom/vidio/android/tv/indihome/b1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/android/tv/indihome/b1$l;->v:J

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
    new-instance p1, Lcom/vidio/android/tv/indihome/b1$l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/b1$l;->i:Lcom/vidio/android/tv/indihome/b1;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/vidio/android/tv/indihome/b1$l;->v:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vidio/android/tv/indihome/b1$l;-><init>(Lcom/vidio/android/tv/indihome/b1;JLl60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/indihome/b1$l;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/indihome/b1$l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/indihome/b1$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/indihome/b1$l;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vidio/android/tv/indihome/b1$l;->i:Lcom/vidio/android/tv/indihome/b1;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/b1$l;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 19
    .line 20
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/vidio/android/tv/indihome/j1;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iput v4, p0, Lcom/vidio/android/tv/indihome/b1$l;->e:I

    .line 51
    .line 52
    const-wide/16 v6, 0xbb8

    .line 53
    .line 54
    invoke-static {v6, v7, p0}, Lz90/s0;->b(JLl60/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    invoke-static {v5}, Lcom/vidio/android/tv/indihome/b1;->n(Lcom/vidio/android/tv/indihome/b1;)Lcom/vidio/domain/usecase/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/vidio/domain/usecase/h;->c()V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcom/vidio/android/tv/indihome/b1;->p(Lcom/vidio/android/tv/indihome/b1;)Lmw/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v6, p0, Lcom/vidio/android/tv/indihome/b1$l;->v:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput v3, p0, Lcom/vidio/android/tv/indihome/b1$l;->e:I

    .line 79
    .line 80
    check-cast p1, Lmw/b;

    .line 81
    .line 82
    invoke-virtual {p1, v1, p0}, Lmw/b;->i(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/vidio/android/tv/indihome/b1;->s(Lcom/vidio/android/tv/indihome/b1;)Lcom/vidio/domain/usecase/a5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object p1, p0, Lcom/vidio/android/tv/indihome/b1$l;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 96
    .line 97
    iput v2, p0, Lcom/vidio/android/tv/indihome/b1$l;->e:I

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lcom/vidio/domain/usecase/a5;->a(Ll60/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_6
    move-object v0, p1

    .line 107
    :goto_3
    new-instance p1, Lcom/vidio/android/tv/indihome/k1;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p1, v0, v1}, Lcom/vidio/android/tv/indihome/k1;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method
