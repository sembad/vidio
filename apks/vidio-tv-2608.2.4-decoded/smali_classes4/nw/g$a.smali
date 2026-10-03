.class final Lnw/g$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw/g;->o(Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Ltv/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.checkout.indihometv.TvPaymentIndihomeUseCase$checkingPhoneNumberOtpReady$2"
    f = "TvPaymentIndihomeUseCase.kt"
    l = {
        0x1f,
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field e:I

.field final synthetic i:Lnw/g;


# direct methods
.method constructor <init>(Lnw/g;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw/g;",
            "Ll60/b<",
            "-",
            "Lnw/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnw/g$a;->i:Lnw/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnw/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnw/g$a;->i:Lnw/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lnw/g$a;-><init>(Lnw/g;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnw/g$a;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnw/g$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lnw/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lnw/g$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lnw/g$a;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget v1, p0, Lnw/g$a;->d:I

    .line 27
    .line 28
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    int-to-long v5, p1

    .line 37
    const-wide/16 v7, 0x26

    .line 38
    .line 39
    cmp-long v1, v5, v7

    .line 40
    .line 41
    if-gez v1, :cond_8

    .line 42
    .line 43
    iget-object v1, p0, Lnw/g$a;->i:Lnw/g;

    .line 44
    .line 45
    invoke-static {v1}, Lnw/g;->m(Lnw/g;)Lcom/vidio/domain/gateway/TransactionGateway;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v1}, Lnw/g;->n(Lnw/g;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v5, Ln00/f6;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ln00/f6;->g(Ljava/lang/String;)Lu50/o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput p1, p0, Lnw/g$a;->d:I

    .line 60
    .line 61
    iput v4, p0, Lnw/g$a;->e:I

    .line 62
    .line 63
    invoke-static {v1, p0}, Lha0/g;->b(Lio/reactivex/x;Ll60/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v9, v1

    .line 71
    move v1, p1

    .line 72
    move-object p1, v9

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Ltv/i0;

    .line 77
    .line 78
    instance-of v5, p1, Ltv/i0$b$a;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Ltv/i0$b$a;

    .line 84
    .line 85
    invoke-virtual {v5}, Ltv/i0$b$a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    :cond_4
    instance-of v5, p1, Ltv/i0$a;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    :cond_5
    return-object p1

    .line 100
    :cond_6
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 101
    .line 102
    const-wide/16 v5, 0x8

    .line 103
    .line 104
    sget-object p1, Lr90/d;->w:Lr90/d;

    .line 105
    .line 106
    invoke-static {v5, v6, p1}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iput v1, p0, Lnw/g$a;->d:I

    .line 111
    .line 112
    iput v3, p0, Lnw/g$a;->e:I

    .line 113
    .line 114
    invoke-static {v5, v6, p0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    :goto_2
    return-object v0

    .line 121
    :cond_7
    :goto_3
    add-int/lit8 p1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const-string p1, "Attempts exhausted"

    .line 125
    .line 126
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method
