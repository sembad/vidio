.class public final Lpw/r;
.super Lpz/y;
.source "SourceFile"

# interfaces
.implements Lpw/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/y<",
        "Lpw/m;",
        ">;",
        "Lpw/l;"
    }
.end annotation


# static fields
.field private static final O:J

.field public static final synthetic P:I


# instance fields
.field private final H:Lzv/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lpw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lf70/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Z

.field private M:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpw/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/z6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lg10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkc0/d;->w:Lkc0/d;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lpw/r;->O:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/vidio/domain/usecase/z6;Lg10/a;Lzv/m;Lpw/a;Ltz/d;)V
    .locals 6
    .param p1    # Lcom/vidio/domain/usecase/z6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzv/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p5}, Lpz/y;-><init>(Ltz/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpw/r;->v:Lcom/vidio/domain/usecase/z6;

    .line 14
    .line 15
    iput-object p2, p0, Lpw/r;->w:Lg10/a;

    .line 16
    .line 17
    iput-object p3, p0, Lpw/r;->H:Lzv/m;

    .line 18
    .line 19
    iput-object p4, p0, Lpw/r;->I:Lpw/a;

    .line 20
    .line 21
    invoke-interface {p5}, Ltz/d;->b()Lf70/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lf70/u;->getDefault()Lsc0/f0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, p0, Lpw/r;->J:Lxc0/c;

    .line 34
    .line 35
    new-instance v0, Lf70/e;

    .line 36
    .line 37
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    sget-object p2, Lkc0/d;->v:Lkc0/d;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sget-wide v1, Lpw/r;->O:J

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lf70/e;-><init>(JJLxc0/c;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lpw/r;->K:Lf70/e;

    .line 52
    .line 53
    new-instance p1, Lpw/n;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lpw/r;->M:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    new-instance p1, Lpw/o;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lpw/r;->N:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    return-void
.end method

.method public static D(Lpw/r;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpw/r;->L:Z

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static E(Lpw/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpw/m;

    .line 6
    .line 7
    invoke-interface {p0}, Lpw/m;->b()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic F(Lpw/r;)Lg10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw/r;->w:Lg10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lpw/r;)Lpw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw/r;->I:Lpw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lpw/r;)Lf70/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw/r;->K:Lf70/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lpw/r;)Lzv/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw/r;->H:Lzv/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lpw/r;)Lcom/vidio/domain/usecase/z6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw/r;->v:Lcom/vidio/domain/usecase/z6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lpw/r;)Lpw/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpw/m;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final L()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpw/r;->M:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpw/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpw/r;->N:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpw/r;->M:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpw/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpw/r;->N:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw/r;->K:Lf70/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf70/e;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpw/r;->J:Lxc0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxc0/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lsc0/z1;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpz/y;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpw/r$i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lpw/r$i;-><init>(Lpw/r;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lpz/f1$a;

    .line 19
    .line 20
    new-instance v3, Lpw/r$e;

    .line 21
    .line 22
    invoke-direct {v3, v1, p0}, Lpw/r$e;-><init>(Ltb0/c;Lpw/r;)V

    .line 23
    .line 24
    .line 25
    const-class v4, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lpz/f1$a;

    .line 38
    .line 39
    new-instance v3, Lpw/r$f;

    .line 40
    .line 41
    invoke-direct {v3, v1, p0}, Lpw/r$f;-><init>(Ltb0/c;Lpw/r;)V

    .line 42
    .line 43
    .line 44
    const-class v4, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$WrongCodeException;

    .line 45
    .line 46
    invoke-direct {v2, v4, v3}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lpz/f1$a;

    .line 57
    .line 58
    new-instance v3, Lpw/r$g;

    .line 59
    .line 60
    invoke-direct {v3, v1, p0}, Lpw/r$g;-><init>(Ltb0/c;Lpw/r;)V

    .line 61
    .line 62
    .line 63
    const-class v4, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$ExpiredException;

    .line 64
    .line 65
    invoke-direct {v2, v4, v3}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lpz/f1$a;

    .line 76
    .line 77
    new-instance v3, Lpw/r$h;

    .line 78
    .line 79
    invoke-direct {v3, v1, p0}, Lpw/r$h;-><init>(Ltb0/c;Lpw/r;)V

    .line 80
    .line 81
    .line 82
    const-class v4, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;

    .line 83
    .line 84
    invoke-direct {v2, v4, v3}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v0, Lpw/r$j;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lmx/b;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p0, v1}, Lmx/b;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lpz/f1;->m(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final n(Lcom/vidio/android/user/verification/ui/p;)V
    .locals 3
    .param p1    # Lcom/vidio/android/user/verification/ui/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lpz/y;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpw/r;->H:Lzv/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzv/m;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpw/r;->I:Lpw/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpw/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/vidio/android/user/verification/ui/p;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpw/p;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lpw/p;-><init>(Lpw/r;Lcom/vidio/android/user/verification/ui/p;Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lpw/q;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpw/r;->K:Lf70/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lf70/e;->i()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lpw/r;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    const-string v0, "Won\'t request again because there is ongoing request"

    .line 8
    .line 9
    invoke-static {p1, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lpw/r;->H:Lzv/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzv/m;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lpw/r;->L:Z

    .line 20
    .line 21
    new-instance v1, Lpw/r$c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lpw/r$c;-><init>(Lpw/r;Ljava/lang/String;Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lpz/f1$a;

    .line 36
    .line 37
    new-instance v4, Lpw/r$a;

    .line 38
    .line 39
    invoke-direct {v4, v2, p0}, Lpw/r$a;-><init>(Ltb0/c;Lpw/r;)V

    .line 40
    .line 41
    .line 42
    const-class v5, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$CodeRequestLimitException;

    .line 43
    .line 44
    invoke-direct {v3, v5, v4}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lpz/f1$a;

    .line 55
    .line 56
    new-instance v4, Lpw/r$b;

    .line 57
    .line 58
    invoke-direct {v4, v2, p0}, Lpw/r$b;-><init>(Ltb0/c;Lpw/r;)V

    .line 59
    .line 60
    .line 61
    const-class v5, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$AlreadyVerifiedException;

    .line 62
    .line 63
    invoke-direct {v3, v5, v4}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Lpw/r$d;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/vidio/android/shorts/k5;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lcom/vidio/android/shorts/k5;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lpz/f1;->m(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 87
    .line 88
    .line 89
    return-void
.end method
