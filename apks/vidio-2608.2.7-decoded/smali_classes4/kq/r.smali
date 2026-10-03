.class public final Lkq/r;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/r$a;,
        Lkq/r$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkq/r;",
        "Landroidx/lifecycle/y0;",
        "b",
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


# static fields
.field private static final J:J


# instance fields
.field private final H:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/w1<",
            "Lkq/r$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkq/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lj20/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/domain/usecase/r7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lkq/r$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lkq/r$b;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lkc0/d;->v:Lkc0/d;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lkq/r;->J:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkq/l;Lj20/a1;Lcom/vidio/domain/usecase/r7;Lf70/u;)V
    .locals 0
    .param p1    # Lkq/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj20/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/r7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkq/r;->c:Lkq/l;

    .line 11
    .line 12
    iput-object p2, p0, Lkq/r;->d:Lj20/a1;

    .line 13
    .line 14
    iput-object p3, p0, Lkq/r;->e:Lcom/vidio/domain/usecase/r7;

    .line 15
    .line 16
    iput-object p4, p0, Lkq/r;->i:Lf70/u;

    .line 17
    .line 18
    new-instance p1, Lkq/r$b;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lkq/r$b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkq/r;->v:Lvc0/s1;

    .line 29
    .line 30
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkq/r;->w:Lvc0/i2;

    .line 35
    .line 36
    const/4 p1, 0x7

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p2, p1, p3}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkq/r;->H:Lvc0/x1;

    .line 43
    .line 44
    invoke-static {p1}, Lvc0/i;->a(Lvc0/x1;)Lvc0/w1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lkq/r;->I:Lvc0/w1;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic m(Lkq/r;)Lj20/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/r;->d:Lj20/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lkq/r;)Lkq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/r;->c:Lkq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o()J
    .locals 2

    .line 1
    sget-wide v0, Lkq/r;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic p(Lkq/r;)Lcom/vidio/domain/usecase/k7;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/r;->e:Lcom/vidio/domain/usecase/r7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lkq/r;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/r;->H:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lkq/r;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/r;->v:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getEvent()Lvc0/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/w1<",
            "Lkq/r$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkq/r;->I:Lvc0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lkq/r$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkq/r;->w:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(IJLjava/lang/String;)V
    .locals 10
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lkq/r;->v:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lkq/r$b;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3}, Lkq/r$b;->a(Lkq/r$b;ZI)Lkq/r$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lkq/r;->i:Lf70/u;

    .line 27
    .line 28
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lkq/r$c;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v4, p0

    .line 36
    move v5, p1

    .line 37
    move-wide v7, p2

    .line 38
    move-object v6, p4

    .line 39
    invoke-direct/range {v3 .. v9}, Lkq/r$c;-><init>(Lkq/r;ILjava/lang/String;JLtb0/c;)V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lkq/r;->v:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lkq/r$b;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3}, Lkq/r$b;->a(Lkq/r$b;ZI)Lkq/r$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lkq/r;->v:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lkq/r$b;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v2, v3, v4}, Lkq/r$b;->a(Lkq/r$b;ZI)Lkq/r$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method
