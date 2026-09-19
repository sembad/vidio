.class public final Lfp/e;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lfp/e;",
        "Landroidx/lifecycle/y0;",
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
.field private final c:Lcom/vidio/domain/usecase/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/g1;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfp/e;->c:Lcom/vidio/domain/usecase/g1;

    .line 8
    .line 9
    iput-object p2, p0, Lfp/e;->d:Lf70/u;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfp/e;->e:Lvc0/s1;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfp/e;->i:Lvc0/i2;

    .line 24
    .line 25
    new-instance p1, Lc0/s1;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2}, Lc0/s1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfp/e;->v:Lpb0/l;

    .line 36
    .line 37
    return-void
.end method

.method public static m(Lfp/e;)Lvc0/i2;
    .locals 4

    .line 1
    new-instance v0, Lfp/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfp/e$a;-><init>(Lfp/e;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lfp/e;->d:Lf70/u;

    .line 12
    .line 13
    invoke-interface {v2}, Lf70/u;->c()Lsc0/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lfp/e$b;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lfp/e$b;-><init>(Lfp/e;Ltb0/c;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lvc0/x;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0}, Lvc0/x;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lfp/e$c;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lfp/e$c;-><init>(Lfp/e;Ltb0/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lvc0/i1;

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v0, Lvc0/d2;->a:I

    .line 46
    .line 47
    const-wide/16 v2, 0x1388

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v2, v3}, Lvc0/d2$a;->a(IJ)Lvc0/d2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 55
    .line 56
    invoke-static {v1, p0, v0, v2}, Lvc0/i;->I(Lvc0/g;Lsc0/j0;Lvc0/d2;Ljava/lang/Object;)Lvc0/i2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final synthetic n(Lfp/e;)Lcom/vidio/domain/usecase/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp/e;->c:Lcom/vidio/domain/usecase/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lfp/e;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp/e;->e:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final p()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Section;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfp/e;->v:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc0/i2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfp/e;->i:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method
