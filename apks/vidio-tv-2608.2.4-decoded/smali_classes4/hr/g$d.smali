.class final Lhr/g$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr/g;->o(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.vidio.android.tv.features.identity.onboarding.ui.otp.OnboardingOtpViewModel$verifyOtp$2"
    f = "OnboardingOtpViewModel.kt"
    l = {
        0x37,
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lhr/g;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhr/g;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lhr/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhr/g$d;->e:Lhr/g;

    .line 2
    .line 3
    iput-object p2, p0, Lhr/g$d;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhr/g$d;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lhr/g$d;

    .line 2
    .line 3
    iget-object v0, p0, Lhr/g$d;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lhr/g$d;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lhr/g$d;->e:Lhr/g;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lhr/g$d;-><init>(Lhr/g;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lhr/g$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhr/g$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhr/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhr/g$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lhr/g$d;->e:Lhr/g;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lhr/g;->j(Lhr/g;)Lcom/vidio/domain/usecase/t5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v3, p0, Lhr/g$d;->d:I

    .line 38
    .line 39
    iget-object v1, p0, Lhr/g$d;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lhr/g$d;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, p0}, Lcom/vidio/domain/usecase/t5;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    invoke-static {v4}, Lhr/g;->f(Lhr/g;)Lcom/vidio/domain/usecase/g3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v2, p0, Lhr/g$d;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/g3;->d(Ll60/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :cond_4
    :goto_2
    invoke-static {v4}, Lhr/g;->h(Lhr/g;)Lcr/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v4}, Lhr/g;->i(Lhr/g;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcr/b;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lhr/g$a$c;->a:Lhr/g$a$c;

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lhr/i;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, v4, p1, v2}, Lhr/i;-><init>(Lhr/g;Lhr/g$a;Ll60/b;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {v0, v2, v2, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lhr/j;

    .line 91
    .line 92
    invoke-direct {v0}, Lhr/j;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, Lhr/g;->l(Lhr/g;Lhr/j;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lhr/h;

    .line 103
    .line 104
    invoke-direct {v1, v4, v2}, Lhr/h;-><init>(Lhr/g;Ll60/b;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v2, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
.end method
