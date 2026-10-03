.class public final Landroidx/compose/foundation/lazy/layout/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/q1$a;,
        Landroidx/compose/foundation/lazy/layout/q1$b;,
        Landroidx/compose/foundation/lazy/layout/q1$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/compose/foundation/lazy/layout/f3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/x2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/layout/c3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroidx/compose/foundation/lazy/layout/b3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/c3;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/c3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->c:Landroidx/compose/foundation/lazy/layout/c3;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->e:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/f3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/f3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/f3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/x2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lh60/e;
    .end annotation

    .line 17
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/q1;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q1;->a:Landroidx/compose/foundation/lazy/layout/f3;

    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/q1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/q1;)Landroidx/compose/foundation/lazy/layout/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/q1;->c:Landroidx/compose/foundation/lazy/layout/c3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/d3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/q1$a;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/q1;->e:I

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/q1$a;-><init>(Landroidx/compose/foundation/lazy/layout/q1;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/q1$a;->c()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/q1;->g:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/b3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->d:Landroidx/compose/foundation/lazy/layout/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/lazy/layout/f3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->a:Landroidx/compose/foundation/lazy/layout/f3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/q1$b;
    .locals 7
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/q1$c;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/q1$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->d:Landroidx/compose/foundation/lazy/layout/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/q1;->c:Landroidx/compose/foundation/lazy/layout/c3;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/b3;->f(IJLandroidx/compose/foundation/lazy/layout/c3;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/k;

    .line 17
    .line 18
    return-object p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/q1;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroidx/compose/foundation/lazy/layout/b3;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/b3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q1;->d:Landroidx/compose/foundation/lazy/layout/b3;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/q1;->e:I

    .line 2
    .line 3
    return-void
.end method
