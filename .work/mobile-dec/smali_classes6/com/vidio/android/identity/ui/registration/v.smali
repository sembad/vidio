.class public final Lcom/vidio/android/identity/ui/registration/v;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/identity/ui/registration/v$a;,
        Lcom/vidio/android/identity/ui/registration/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;",
        "Lcom/vidio/android/identity/ui/registration/v$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/identity/ui/registration/v;",
        "Lpz/z;",
        "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;",
        "Lcom/vidio/android/identity/ui/registration/v$a;",
        "a",
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
.field private final i:Lkt/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkt/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkt/z;Lkt/v;Lf70/u;)V
    .locals 2
    .param p1    # Lkt/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkt/v;
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
    new-instance v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/identity/ui/registration/v;->i:Lkt/z;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/identity/ui/registration/v;->v:Lkt/v;

    .line 16
    .line 17
    new-instance p1, Lcom/vidio/android/identity/ui/registration/u;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/vidio/android/identity/ui/registration/u;-><init>(Lcom/vidio/android/identity/ui/registration/v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/vidio/platform/identity/entity/validator/EmailValidator;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/vidio/platform/identity/entity/validator/EmailValidator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/vidio/platform/identity/entity/validator/EmailValidator;->isValidEmail(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vidio/android/identity/ui/registration/v;->i:Lkt/z;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkt/z;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method static synthetic B(Lcom/vidio/android/identity/ui/registration/v;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vidio/android/identity/ui/registration/v;->A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static v(Lcom/vidio/android/identity/ui/registration/v;Ljava/lang/String;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/v;->i:Lkt/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkt/z;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-direct {p0, p1}, Lcom/vidio/android/identity/ui/registration/v;->A(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x3c6

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v1, p3

    .line 23
    invoke-static/range {v1 .. v10}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->a(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Ljava/lang/String;ZZZLcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;ZZI)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static w(Lcom/vidio/android/identity/ui/registration/v;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/v;->i:Lkt/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkt/z;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/vidio/android/identity/ui/registration/v;->A(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0x3c7

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v10}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->a(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Ljava/lang/String;ZZZLcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;ZZI)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final synthetic x(Lcom/vidio/android/identity/ui/registration/v;)Lkt/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/identity/ui/registration/v;->i:Lkt/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final y(Lcom/vidio/android/identity/ui/registration/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vidio/android/identity/ui/registration/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/android/identity/ui/registration/w;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/identity/ui/registration/w;->e:I

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
    iput v1, v0, Lcom/vidio/android/identity/ui/registration/w;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/identity/ui/registration/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/identity/ui/registration/w;-><init>(Lcom/vidio/android/identity/ui/registration/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/identity/ui/registration/w;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/identity/ui/registration/w;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/vidio/android/identity/ui/registration/s;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/vidio/android/identity/ui/registration/s;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/vidio/android/identity/ui/registration/v;->v:Lkt/v;

    .line 59
    .line 60
    iput v3, v0, Lcom/vidio/android/identity/ui/registration/w;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lkt/v;->h(Ltb0/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lkt/u;

    .line 70
    .line 71
    sget-object v0, Lcom/vidio/android/identity/ui/registration/v$b;->a:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v0, p1

    .line 78
    .line 79
    if-ne p1, v3, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcom/vidio/android/identity/ui/registration/v$a$b;->a:Lcom/vidio/android/identity/ui/registration/v$a$b;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object p1, Lcom/vidio/android/identity/ui/registration/v$a$a;->a:Lcom/vidio/android/identity/ui/registration/v$a$a;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method private final z(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/identity/ui/registration/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/identity/ui/registration/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vidio/android/identity/ui/registration/v$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/identity/ui/registration/v$c;-><init>(Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/vidio/android/identity/ui/registration/v$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/registration/v$d;-><init>(Lcom/vidio/android/identity/ui/registration/v;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/identity/ui/registration/v$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/registration/v$e;-><init>(Lcom/vidio/android/identity/ui/registration/v;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/vidio/android/identity/ui/registration/v;->z(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/v;->i:Lkt/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkt/z;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/vidio/android/identity/ui/registration/v;->i:Lkt/z;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lkt/z;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vidio/platform/identity/exception/login/InvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;->c:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 19
    .line 20
    :goto_0
    new-instance p1, Lcom/vidio/android/identity/ui/registration/q;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/vidio/android/identity/ui/registration/q;-><init>(Lcom/vidio/android/identity/ui/registration/v;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/vidio/platform/identity/entity/validator/EmailValidator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vidio/platform/identity/entity/validator/EmailValidator;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vidio/platform/identity/entity/validator/EmailValidator;->isValidEmail(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/v;->i:Lkt/z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkt/z;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/vidio/platform/identity/exception/registration/InvalidEmailException;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/vidio/platform/identity/exception/registration/InvalidEmailException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_0
    .catch Lcom/vidio/platform/identity/exception/registration/InvalidEmailException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vidio/platform/identity/exception/login/InvalidUserIdException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    sget-object v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;->e:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    sget-object v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;->d:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    .line 32
    .line 33
    :goto_0
    new-instance v1, Lcom/vidio/android/identity/ui/registration/p;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v0}, Lcom/vidio/android/identity/ui/registration/p;-><init>(Lcom/vidio/android/identity/ui/registration/v;Ljava/lang/String;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
