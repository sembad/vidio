.class public final Lqp/z;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/z$a;,
        Lqp/z$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lqp/z;",
        "Landroidx/lifecycle/b1;",
        "b",
        "a",
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
.field private final F:Lww/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lqp/z$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Lqp/z$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lca0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/n1<",
            "Lqp/z$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lbs/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/domain/usecase/a5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/leanback/widget/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvs/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs/a;Lcom/vidio/domain/usecase/a5;Landroidx/leanback/widget/x0;Lxw/c;Lvs/f;Lww/a;Lcw/c;Le20/r;)V
    .locals 0
    .param p1    # Lbs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/a5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/leanback/widget/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lvs/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lww/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqp/z;->d:Lbs/a;

    .line 14
    .line 15
    iput-object p2, p0, Lqp/z;->e:Lcom/vidio/domain/usecase/a5;

    .line 16
    .line 17
    iput-object p3, p0, Lqp/z;->i:Landroidx/leanback/widget/x0;

    .line 18
    .line 19
    iput-object p4, p0, Lqp/z;->v:Lxw/c;

    .line 20
    .line 21
    iput-object p5, p0, Lqp/z;->w:Lvs/f;

    .line 22
    .line 23
    iput-object p6, p0, Lqp/z;->F:Lww/a;

    .line 24
    .line 25
    iput-object p7, p0, Lqp/z;->G:Lcw/c;

    .line 26
    .line 27
    iput-object p8, p0, Lqp/z;->H:Le20/r;

    .line 28
    .line 29
    sget-object p1, Lqp/z$b$a;->a:Lqp/z$b$a;

    .line 30
    .line 31
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqp/z;->I:Lca0/j1;

    .line 36
    .line 37
    invoke-static {p1}, Lca0/i;->b(Lca0/j1;)Lca0/y1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lqp/z;->J:Lca0/y1;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 p2, 0x6

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p3, p2, p1}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lca0/i;->a(Lca0/o1;)Lca0/n1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lqp/z;->K:Lca0/n1;

    .line 55
    .line 56
    return-void
.end method

.method public static e(Lqp/z;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ProfileViewModel"

    .line 5
    .line 6
    const-string v1, "Failed to load profile"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqp/z;->I:Lca0/j1;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lqp/z$b;

    .line 19
    .line 20
    sget-object v0, Lqp/a0;->a:Lqp/a0;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final f(Lqp/z;Lbw/d;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbw/d;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lqp/z;->i:Landroidx/leanback/widget/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "@fake-"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1
.end method

.method public static final synthetic g(Lqp/z;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp/z;->v:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Lqp/z;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqp/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqp/c0;

    .line 7
    .line 8
    iget v1, v0, Lqp/c0;->i:I

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
    iput v1, v0, Lqp/c0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqp/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqp/c0;-><init>(Lqp/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqp/c0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lqp/c0;->i:I

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
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lqp/z;->e:Lcom/vidio/domain/usecase/a5;

    .line 51
    .line 52
    iput v3, v0, Lqp/c0;->i:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/vidio/domain/usecase/a5;->j(Lcom/vidio/domain/usecase/a5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final synthetic i(Lqp/z;)Lcom/vidio/domain/usecase/TvUserProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp/z;->d:Lbs/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lqp/z;)Lcw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp/z;->G:Lcw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lqp/z;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp/z;->I:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(Lqp/z;Lxw/g;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lqp/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqp/d0;

    .line 7
    .line 8
    iget v1, v0, Lqp/d0;->i:I

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
    iput v1, v0, Lqp/d0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqp/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqp/d0;-><init>(Lqp/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqp/d0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lqp/d0;->i:I

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
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lxw/g;->e()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p0, p0, Lqp/z;->F:Lww/a;

    .line 60
    .line 61
    iput v3, v0, Lqp/d0;->i:I

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0}, Lww/a;->k(Ljava/util/List;Ll60/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    xor-int/2addr p0, v3

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final m(Lqp/z;Lxw/g;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxw/g;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lqp/z;->i:Landroidx/leanback/widget/x0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "@fake-"

    .line 17
    .line 18
    invoke-static {p2, p0, v0}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p3

    .line 26
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final getState()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Lqp/z$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqp/z;->J:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lca0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/n1<",
            "Lqp/z$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqp/z;->K:Lca0/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lqp/z;->I:Lca0/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lqp/z$b;

    .line 9
    .line 10
    sget-object v2, Lqp/z$b$a;->a:Lqp/z$b$a;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Le20/n;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Le20/n;-><init>(Lz90/i0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqp/z;->H:Le20/r;

    .line 28
    .line 29
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Le20/n;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lb1/a0;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, p0, v2}, Lb1/a0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Le20/n;->b(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lqp/z$c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2}, Lqp/z$c;-><init>(Lqp/z;Ll60/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Le20/n;->c(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le20/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le20/n;-><init>(Lz90/i0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqp/z;->H:Le20/r;

    .line 11
    .line 12
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Le20/n;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lqp/y;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Le20/n;->b(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lqp/z$d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2}, Lqp/z$d;-><init>(Lqp/z;Ll60/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Le20/n;->c(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqp/z;->w:Lvs/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
