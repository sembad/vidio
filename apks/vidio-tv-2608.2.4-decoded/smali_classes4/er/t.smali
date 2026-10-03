.class public final Ler/t;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler/t$a;,
        Ler/t$b;,
        Ler/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Ler/t$c;",
        "Ler/t$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ler/t;",
        "Lsu/b;",
        "Ler/t$c;",
        "Ler/t$a;",
        "c",
        "a",
        "b",
        "tv"
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
.field private final F:Lcom/vidio/domain/usecase/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/vidio/domain/usecase/g3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lvw/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lcr/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Ler/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/x4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vidio/domain/usecase/x4;Lcom/vidio/domain/usecase/e5;Lcom/vidio/domain/usecase/g3;Lvw/f;Lcr/b;Le20/r;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/g3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lvw/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcr/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ler/t$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ler/t$c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p7}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ler/t;->v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Ler/t;->w:Lcom/vidio/domain/usecase/x4;

    .line 19
    .line 20
    iput-object p3, p0, Ler/t;->F:Lcom/vidio/domain/usecase/e5;

    .line 21
    .line 22
    iput-object p4, p0, Ler/t;->G:Lcom/vidio/domain/usecase/g3;

    .line 23
    .line 24
    iput-object p5, p0, Ler/t;->H:Lvw/f;

    .line 25
    .line 26
    iput-object p6, p0, Ler/t;->I:Lcr/b;

    .line 27
    .line 28
    new-instance p1, Ler/a0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ler/a0;-><init>(Ler/t;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ler/t;->J:Ler/a0;

    .line 34
    .line 35
    return-void
.end method

.method public static final m(Ler/t;)Ler/t$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ler/t$c;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic n(Ler/t;)Lcom/vidio/domain/usecase/g3;
    .locals 0

    .line 1
    iget-object p0, p0, Ler/t;->G:Lcom/vidio/domain/usecase/g3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Ler/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ler/t;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Ler/t;)Lcom/vidio/domain/usecase/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Ler/t;->F:Lcom/vidio/domain/usecase/e5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Ler/t;)Lcr/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ler/t;->I:Lcr/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Ler/t;)Lcom/vidio/domain/usecase/x4;
    .locals 0

    .line 1
    iget-object p0, p0, Ler/t;->w:Lcom/vidio/domain/usecase/x4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Ler/t;)Lvw/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ler/t;->H:Lvw/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final t(Ler/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ler/t$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ler/t$c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/vidio/platform/identity/entity/validator/EmailValidator;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/vidio/platform/identity/entity/validator/EmailValidator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/vidio/platform/identity/entity/validator/EmailValidator;->isValidEmail(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/kmklabs/vidioplayer/api/codec/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/codec/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v1, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;->INSTANCE:Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;->isValidPhoneNumber(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ler/t;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ler/s;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ler/t$n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ler/t$n;-><init>(Ler/t;Ljava/lang/String;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lsu/c0$a;

    .line 16
    .line 17
    new-instance v3, Ler/t$k;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1}, Ler/t$k;-><init>(Ler/t;Ll60/b;)V

    .line 20
    .line 21
    .line 22
    const-class v4, Lcom/vidio/domain/usecase/NoNetworkConnectionException;

    .line 23
    .line 24
    invoke-direct {v2, v4, v3}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lsu/c0$a;

    .line 35
    .line 36
    new-instance v3, Ler/t$l;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1}, Ler/t$l;-><init>(Ler/t;Ll60/b;)V

    .line 39
    .line 40
    .line 41
    const-class v4, Lcom/vidio/platform/identity/exception/login/UserConsentRequiredException;

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lsu/c0$a;

    .line 54
    .line 55
    new-instance v3, Ler/t$m;

    .line 56
    .line 57
    invoke-direct {v3, p0, v1}, Ler/t$m;-><init>(Ler/t;Ll60/b;)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/vidio/platform/identity/exception/login/LoginFailedException;

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final u()Lyp/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ler/t;->J:Ler/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ler/t$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ler/t$c;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ler/r;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/kmklabs/vidioplayer/api/codec/a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/codec/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ler/t$g;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Ler/t$g;-><init>(Ler/t;Ll60/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lsu/c0$a;

    .line 54
    .line 55
    new-instance v4, Ler/t$d;

    .line 56
    .line 57
    invoke-direct {v4, p0, v1}, Ler/t$d;-><init>(Ler/t;Ll60/b;)V

    .line 58
    .line 59
    .line 60
    const-class v5, Lcom/vidio/domain/usecase/NoNetworkConnectionException;

    .line 61
    .line 62
    invoke-direct {v3, v5, v4}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lsu/c0$a;

    .line 73
    .line 74
    new-instance v4, Ler/t$e;

    .line 75
    .line 76
    invoke-direct {v4, p0, v1}, Ler/t$e;-><init>(Ler/t;Ll60/b;)V

    .line 77
    .line 78
    .line 79
    const-class v5, Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingGoogleException;

    .line 80
    .line 81
    invoke-direct {v3, v5, v4}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lsu/c0$a;

    .line 92
    .line 93
    new-instance v4, Ler/t$f;

    .line 94
    .line 95
    invoke-direct {v4, p0, v1}, Ler/t$f;-><init>(Ler/t;Ll60/b;)V

    .line 96
    .line 97
    .line 98
    const-class v5, Lcom/vidio/platform/identity/exception/login/MustVerifiedUserException;

    .line 99
    .line 100
    invoke-direct {v3, v5, v4}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Ler/t$j;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1}, Ler/t$j;-><init>(Ler/t;Ll60/b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 115
    .line 116
    .line 117
    return-void
.end method
