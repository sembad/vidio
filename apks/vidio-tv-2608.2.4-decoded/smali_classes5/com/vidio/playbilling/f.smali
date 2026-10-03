.class public final Lcom/vidio/playbilling/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/playbilling/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/android/billingclient/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf30/a<",
            "Lcom/vidio/playbilling/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/playbilling/p;Lcom/android/billingclient/api/a;Lf30/a;)V
    .locals 0
    .param p1    # Lcom/vidio/playbilling/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/playbilling/p;",
            "Lcom/android/billingclient/api/a;",
            "Lf30/a<",
            "Lcom/vidio/playbilling/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/playbilling/f;->a:Lcom/vidio/playbilling/p;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/playbilling/f;->b:Lcom/android/billingclient/api/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/playbilling/f;->c:Lf30/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/playbilling/PaymentInput;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/vidio/playbilling/PaymentInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/playbilling/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/playbilling/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/playbilling/e;->v:I

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
    iput v1, v0, Lcom/vidio/playbilling/e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/playbilling/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/playbilling/e;-><init>(Lcom/vidio/playbilling/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/playbilling/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/playbilling/e;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vidio/playbilling/e;->d:Lcom/vidio/playbilling/p0;

    .line 43
    .line 44
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/vidio/playbilling/f;->b:Lcom/android/billingclient/api/a;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    iput v5, v0, Lcom/vidio/playbilling/e;->v:I

    .line 79
    .line 80
    iget-object p2, p0, Lcom/vidio/playbilling/f;->a:Lcom/vidio/playbilling/p;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Lcom/vidio/playbilling/p;->a(Lcom/vidio/playbilling/PaymentInput;Ll60/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    check-cast p2, Lcom/vidio/playbilling/w;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/vidio/playbilling/f;->c:Lf30/a;

    .line 92
    .line 93
    invoke-interface {p1}, Lf30/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/vidio/playbilling/l0;

    .line 98
    .line 99
    iput v4, v0, Lcom/vidio/playbilling/e;->v:I

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Lcom/vidio/playbilling/l0;->f(Lcom/vidio/playbilling/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    check-cast p2, Lcom/vidio/playbilling/p0;

    .line 109
    .line 110
    sget p1, Lj00/a;->c:I

    .line 111
    .line 112
    sget-object p1, Lj00/a$a$b;->b:Lj00/a$a$b;

    .line 113
    .line 114
    iput-object p2, v0, Lcom/vidio/playbilling/e;->d:Lcom/vidio/playbilling/p0;

    .line 115
    .line 116
    iput v3, v0, Lcom/vidio/playbilling/e;->v:I

    .line 117
    .line 118
    invoke-static {p1, v0}, Lj00/a;->a(Lj00/a$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_7
    return-object p2

    .line 126
    :cond_8
    new-instance p1, Lcom/vidio/playbilling/e0$c$f;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lcom/vidio/playbilling/e0$c$f;-><init>(Lcom/android/billingclient/api/h;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lcom/vidio/playbilling/GPBPaymentException;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/e0;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method
