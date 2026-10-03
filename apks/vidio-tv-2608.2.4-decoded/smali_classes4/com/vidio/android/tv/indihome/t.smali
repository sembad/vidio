.class public final Lcom/vidio/android/tv/indihome/t;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/indihome/p;",
        "Lcom/vidio/android/tv/indihome/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/indihome/t;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/indihome/p;",
        "Lcom/vidio/android/tv/indihome/f;",
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


# static fields
.field public static final synthetic G:I


# instance fields
.field private final F:Lcom/vidio/android/tv/indihome/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/b3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvw/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/b3;Lvw/k;Lcom/vidio/android/tv/indihome/a;Le20/r;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/usecase/b3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvw/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/indihome/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/indihome/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/indihome/p;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/tv/indihome/t;->v:Lcom/vidio/domain/usecase/b3;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/tv/indihome/t;->w:Lvw/k;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/android/tv/indihome/t;->F:Lcom/vidio/android/tv/indihome/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final m(Lcom/vidio/android/tv/indihome/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vidio/android/tv/indihome/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/vidio/android/tv/indihome/q;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/android/tv/indihome/q;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/vidio/android/tv/indihome/q;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/indihome/q;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/tv/indihome/q;-><init>(Lcom/vidio/android/tv/indihome/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/tv/indihome/q;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/android/tv/indihome/q;->i:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p0, p0, Lcom/vidio/android/tv/indihome/t;->w:Lvw/k;

    .line 54
    .line 55
    iput v3, v0, Lcom/vidio/android/tv/indihome/q;->i:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lvw/k;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ltv/t0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    sget-object p0, Ltv/t0$a;->a:Ltv/t0$a;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/indihome/t;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/indihome/t;->q(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Lcom/vidio/android/tv/indihome/t;Ltv/t0;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Ltv/t0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/vidio/android/tv/indihome/t;->q(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of p0, p1, Ltv/t0$b;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lcom/vidio/android/tv/indihome/o1$b;

    .line 20
    .line 21
    check-cast p1, Ltv/t0$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/t0$b;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Ltv/t0$b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ltv/t0$b;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-direct {p0, v1, v2, p2, v0}, Lcom/vidio/android/tv/indihome/o1$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private final q(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidio/android/tv/indihome/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/android/tv/indihome/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/indihome/v;->i:I

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
    iput v1, v0, Lcom/vidio/android/tv/indihome/v;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/indihome/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/tv/indihome/v;-><init>(Lcom/vidio/android/tv/indihome/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/tv/indihome/v;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/indihome/v;->i:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vidio/android/tv/indihome/v;->i:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vidio/android/tv/indihome/t;->v:Lcom/vidio/domain/usecase/b3;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/b3;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lhw/z;

    .line 68
    .line 69
    new-instance v0, Lcom/vidio/android/tv/indihome/o1$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lhw/z;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lhw/z;->j()D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {p1}, Lhw/z;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/indihome/o1$a;-><init>(JLjava/lang/String;D)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/indihome/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/indihome/t$a;-><init>(Lcom/vidio/android/tv/indihome/t;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/vidio/android/tv/indihome/t$b;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/tv/indihome/t$b;-><init>(Lcom/vidio/android/tv/indihome/t;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/t;->F:Lcom/vidio/android/tv/indihome/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/indihome/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
