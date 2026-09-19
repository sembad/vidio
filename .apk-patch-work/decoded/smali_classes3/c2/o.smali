.class public final Lc2/o;
.super Landroidx/compose/foundation/lazy/layout/y;
.source "SourceFile"

# interfaces
.implements Lc2/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/y<",
        "Lc2/i;",
        ">;",
        "Lc2/s0;"
    }
.end annotation


# static fields
.field private static final d:Lc2/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lc2/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/lazy/layout/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/u2<",
            "Lc2/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/o;->d:Lc2/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc2/s0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2/y0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc2/y0;-><init>(Lc2/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/o;->a:Lc2/y0;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u2;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/u2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc2/o;->b:Landroidx/compose/foundation/lazy/layout/u2;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(ILkotlin/jvm/functions/Function1;Ls3/i;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lc2/i;

    .line 2
    .line 3
    sget-object v1, Lc2/o;->d:Lc2/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, p2, p3}, Lc2/i;-><init>(Lc2/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lc2/o;->b:Landroidx/compose/foundation/lazy/layout/u2;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/u2;->a(ILandroidx/compose/foundation/lazy/layout/y$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Ls3/i;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lc2/k;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lc2/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lc2/o;->d:Lc2/n;

    .line 10
    .line 11
    :goto_0
    new-instance v1, Lc2/l;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lc2/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lc2/m;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Lc2/m;-><init>(Ls3/i;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ls3/i;

    .line 23
    .line 24
    const v3, -0x116221cb

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {p2, v3, v2, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lc2/i;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3, v0, v1, p2}, Lc2/i;-><init>(Lc2/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lc2/o;->b:Landroidx/compose/foundation/lazy/layout/u2;

    .line 38
    .line 39
    invoke-virtual {p2, v4, v2}, Landroidx/compose/foundation/lazy/layout/u2;->a(ILandroidx/compose/foundation/lazy/layout/y$a;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-boolean v4, p0, Lc2/o;->c:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/o;->b:Landroidx/compose/foundation/lazy/layout/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroidx/compose/foundation/lazy/layout/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/u2<",
            "Lc2/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/o;->b:Landroidx/compose/foundation/lazy/layout/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lc2/y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/o;->a:Lc2/y0;

    .line 2
    .line 3
    return-object v0
.end method
