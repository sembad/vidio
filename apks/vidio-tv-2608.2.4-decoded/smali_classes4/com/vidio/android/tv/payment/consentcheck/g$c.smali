.class final Lcom/vidio/android/tv/payment/consentcheck/g$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/payment/consentcheck/g;->o(JLjava/lang/String;Ljava/lang/String;)V
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
    c = "com.vidio.android.tv.payment.consentcheck.ProductConsentViewModel$checkConsent$1"
    f = "ProductConsentViewModel.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/payment/consentcheck/g;

.field final synthetic i:J

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/payment/consentcheck/g;JLjava/lang/String;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/payment/consentcheck/g;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/payment/consentcheck/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/payment/consentcheck/g$c;->e:Lcom/vidio/android/tv/payment/consentcheck/g;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/android/tv/payment/consentcheck/g$c;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vidio/android/tv/payment/consentcheck/g$c;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/vidio/android/tv/payment/consentcheck/g$c;->w:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Lcom/vidio/android/tv/payment/consentcheck/g$c;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vidio/android/tv/payment/consentcheck/g$c;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vidio/android/tv/payment/consentcheck/g$c;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/tv/payment/consentcheck/g$c;->e:Lcom/vidio/android/tv/payment/consentcheck/g;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/vidio/android/tv/payment/consentcheck/g$c;->i:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/payment/consentcheck/g$c;-><init>(Lcom/vidio/android/tv/payment/consentcheck/g;JLjava/lang/String;Ljava/lang/String;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/payment/consentcheck/g$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/payment/consentcheck/g$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/payment/consentcheck/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/tv/payment/consentcheck/g$c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v3, p0, Lcom/vidio/android/tv/payment/consentcheck/g$c;->i:J

    .line 7
    .line 8
    iget-object v5, p0, Lcom/vidio/android/tv/payment/consentcheck/g$c;->e:Lcom/vidio/android/tv/payment/consentcheck/g;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lcom/vidio/android/tv/payment/consentcheck/g$c;->d:I

    .line 29
    .line 30
    invoke-static {v5, v3, v4, p0}, Lcom/vidio/android/tv/payment/consentcheck/g;->m(Lcom/vidio/android/tv/payment/consentcheck/g;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lhw/n;

    .line 38
    .line 39
    new-instance v0, Lcom/vidio/android/tv/payment/consentcheck/h;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {v5, p1}, Lcom/vidio/android/tv/payment/consentcheck/g;->n(Lcom/vidio/android/tv/payment/consentcheck/g;Lhw/n;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/vidio/android/tv/payment/consentcheck/g$a$b;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/vidio/android/tv/payment/consentcheck/g$c;->v:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1, v2}, Lcom/vidio/android/tv/payment/consentcheck/g$a$b;-><init>(Lhw/n;Ljava/lang/Long;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/vidio/android/tv/payment/consentcheck/g$c;->w:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v0, Lcom/vidio/android/tv/payment/consentcheck/g$a$a;

    .line 80
    .line 81
    invoke-direct {v0, v3, v4, p1}, Lcom/vidio/android/tv/payment/consentcheck/g$a$a;-><init>(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    new-instance p1, Lcom/vidio/android/tv/payment/consentcheck/g$a$c;

    .line 89
    .line 90
    invoke-direct {p1, v3, v4}, Lcom/vidio/android/tv/payment/consentcheck/g$a$c;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
