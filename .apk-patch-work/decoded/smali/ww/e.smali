.class public final Lww/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln80/a<",
            "Lz00/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lww/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lww/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/android/notification/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly10/a;Ln80/a;Lww/f;Lcom/vidio/android/notification/v;Lf70/u;)V
    .locals 1
    .param p1    # Ly10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lww/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/notification/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lww/a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p5}, Lf70/u;->c()Lsc0/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lww/e;->a:Ly10/a;

    .line 26
    .line 27
    iput-object p2, p0, Lww/e;->b:Ln80/a;

    .line 28
    .line 29
    iput-object p3, p0, Lww/e;->c:Lww/f;

    .line 30
    .line 31
    iput-object v0, p0, Lww/e;->d:Lww/a;

    .line 32
    .line 33
    iput-object p4, p0, Lww/e;->e:Lcom/vidio/android/notification/v;

    .line 34
    .line 35
    invoke-static {p5}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lww/e;->f:Lxc0/c;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lww/e;)Lz00/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lww/e;->b:Ln80/a;

    .line 2
    .line 3
    invoke-interface {p0}, Ln80/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lz00/k;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic b(Lww/e;)Ly10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lww/e;->a:Ly10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lww/e;)Ln80/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lww/e;->d:Lww/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lww/e;)Lww/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lww/e;->c:Lww/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lww/e;)Lcom/vidio/android/notification/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lww/e;->e:Lcom/vidio/android/notification/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lsc0/g0;->y:Lsc0/g0$a;

    .line 2
    .line 3
    new-instance v1, Lww/c;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lww/c;-><init>(Lsc0/g0$a;Lww/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lww/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v3}, Lww/d;-><init>(Lww/e;ZLtb0/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iget-object v4, p0, Lww/e;->f:Lxc0/c;

    .line 17
    .line 18
    invoke-static {v4, v1, v3, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lww/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lww/b;

    .line 7
    .line 8
    iget v1, v0, Lww/b;->e:I

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
    iput v1, v0, Lww/b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lww/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lww/b;-><init>(Lww/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lww/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lww/b;->e:I

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
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lww/e;->b:Ln80/a;

    .line 51
    .line 52
    invoke-interface {p1}, Ln80/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lz00/k;

    .line 60
    .line 61
    iput v3, v0, Lww/b;->e:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lz00/k;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lz00/k$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lz00/k$a;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lsc0/g0;->y:Lsc0/g0$a;

    .line 2
    .line 3
    new-instance v1, Lww/c;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lww/c;-><init>(Lsc0/g0$a;Lww/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lww/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v3}, Lww/d;-><init>(Lww/e;ZLtb0/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iget-object v4, p0, Lww/e;->f:Lxc0/c;

    .line 17
    .line 18
    invoke-static {v4, v1, v3, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
