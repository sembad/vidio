.class public final Ln00/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/b0;


# instance fields
.field private final a:Lcom/vidio/platform/api/TvPartnerBrandApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/TvPartnerBrandApi;Lsm/a;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/TvPartnerBrandApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/p6;->a:Lcom/vidio/platform/api/TvPartnerBrandApi;

    .line 5
    .line 6
    iput-object p2, p0, Ln00/p6;->b:Lsm/a;

    .line 7
    .line 8
    new-instance p1, Ln00/m6;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Ln00/m6;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ln00/p6;->c:Lh60/l;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ln00/p6;)Lsm/f;
    .locals 10

    .line 1
    iget-object v0, p0, Ln00/p6;->b:Lsm/a;

    .line 2
    .line 3
    new-instance v1, Ln00/p6$b;

    .line 4
    .line 5
    invoke-direct {v1}, Ln00/p6$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ldj/b;->a()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lsm/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lsm/h;-><init>(Ljava/lang/reflect/Type;Lsm/a;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    sget-object v1, Lr90/d;->G:Lr90/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object v3, Lr90/d;->w:Lr90/d;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Lsm/h;->b(J)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ln00/p6$a;

    .line 40
    .line 41
    const-string v8, "fetchTvBrand(Lcom/vidio/domain/entity/DeviceTVInformation;)Lio/reactivex/Single;"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const-class v6, Ln00/p6;

    .line 46
    .line 47
    const-string v7, "fetchTvBrand"

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lsm/c$a;

    .line 54
    .line 55
    new-instance v0, Lsm/g;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lsm/g;-><init>(Lsm/h;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lsm/c$a;-><init>(Lsm/g;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lsm/c$a;->a()Lsm/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lsm/f;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final synthetic d(Ln00/p6;)Lcom/vidio/platform/api/TvPartnerBrandApi;
    .locals 0

    .line 1
    iget-object p0, p0, Ln00/p6;->a:Lcom/vidio/platform/api/TvPartnerBrandApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ltv/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ltv/o;
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
    instance-of v0, p2, Ln00/o6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln00/o6;

    .line 7
    .line 8
    iget v1, v0, Ln00/o6;->i:I

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
    iput v1, v0, Ln00/o6;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln00/o6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln00/o6;-><init>(Ln00/p6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln00/o6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ln00/o6;->i:I

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ln00/p6;->c:Lh60/l;

    .line 51
    .line 52
    invoke-interface {p2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lsm/f;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lsm/f;->f(Ltv/o;)Lr50/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v3, v0, Ln00/o6;->i:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Lha0/g;->b(Lio/reactivex/x;Ll60/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public final b(Ltv/o;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltv/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/o;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/p6;->c:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsm/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsm/f;->g(Ltv/o;)Lp50/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lha0/g;->a(Lio/reactivex/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
