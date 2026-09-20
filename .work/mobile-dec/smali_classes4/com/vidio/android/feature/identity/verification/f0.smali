.class public final Lcom/vidio/android/feature/identity/verification/f0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/android/feature/identity/verification/a0;",
        "Lcom/vidio/android/feature/identity/verification/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/feature/identity/verification/f0;",
        "Lpz/z;",
        "Lcom/vidio/android/feature/identity/verification/a0;",
        "Lcom/vidio/android/feature/identity/verification/p;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lg10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr60/g;Lg10/a;Lf70/u;)V
    .locals 4
    .param p1    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/feature/identity/verification/a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/vidio/android/feature/identity/verification/a0;-><init>(Lcom/vidio/android/feature/identity/verification/k0;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/f0;->i:Lr60/g;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/android/feature/identity/verification/f0;->v:Lg10/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/feature/identity/verification/f0;)Lg10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/identity/verification/f0;->v:Lg10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/vidio/android/feature/identity/verification/f0;)Le10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/identity/verification/f0;->i:Lr60/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final x()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/feature/identity/verification/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/feature/identity/verification/f0$a;-><init>(Lcom/vidio/android/feature/identity/verification/f0;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/vidio/android/feature/identity/verification/f0$b;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/feature/identity/verification/f0$b;-><init>(Lcom/vidio/android/feature/identity/verification/f0;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    new-instance v0, Laq/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laq/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vidio/android/feature/identity/verification/f0$f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/feature/identity/verification/f0$f;-><init>(Lcom/vidio/android/feature/identity/verification/f0;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/vidio/android/feature/identity/verification/f0$g;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/feature/identity/verification/f0$g;-><init>(Lcom/vidio/android/feature/identity/verification/f0;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lpz/f1$a;

    .line 33
    .line 34
    new-instance v4, Lcom/vidio/android/feature/identity/verification/f0$c;

    .line 35
    .line 36
    invoke-direct {v4, p0, v1}, Lcom/vidio/android/feature/identity/verification/f0$c;-><init>(Lcom/vidio/android/feature/identity/verification/f0;Ltb0/c;)V

    .line 37
    .line 38
    .line 39
    const-class v5, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;

    .line 40
    .line 41
    invoke-direct {v3, v5, v4}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lpz/f1$a;

    .line 52
    .line 53
    new-instance v4, Lcom/vidio/android/feature/identity/verification/f0$d;

    .line 54
    .line 55
    invoke-direct {v4, p0, v1}, Lcom/vidio/android/feature/identity/verification/f0$d;-><init>(Lcom/vidio/android/feature/identity/verification/f0;Ltb0/c;)V

    .line 56
    .line 57
    .line 58
    const-class v5, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$CodeRequestLimitException;

    .line 59
    .line 60
    invoke-direct {v3, v5, v4}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lpz/f1$a;

    .line 71
    .line 72
    new-instance v4, Lcom/vidio/android/feature/identity/verification/f0$e;

    .line 73
    .line 74
    invoke-direct {v4, p0, v1}, Lcom/vidio/android/feature/identity/verification/f0$e;-><init>(Lcom/vidio/android/feature/identity/verification/f0;Ltb0/c;)V

    .line 75
    .line 76
    .line 77
    const-class v5, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$AlreadyVerifiedException;

    .line 78
    .line 79
    invoke-direct {v3, v5, v4}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/vidio/android/feature/identity/verification/f0$k;

    .line 86
    .line 87
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/feature/identity/verification/f0$k;-><init>(Lcom/vidio/android/feature/identity/verification/f0;Ltb0/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/vidio/android/feature/identity/verification/d0;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/feature/identity/verification/d0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lpz/f1;->m(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 103
    .line 104
    .line 105
    return-void
.end method
