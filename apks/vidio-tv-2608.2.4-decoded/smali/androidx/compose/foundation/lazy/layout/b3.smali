.class public final Landroidx/compose/foundation/lazy/layout/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/b3$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly2/n2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/layout/f3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/o0;Ly2/n2;Landroidx/compose/foundation/lazy/layout/f3;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/n2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/f3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b3;->a:Landroidx/compose/foundation/lazy/layout/o0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b3;->b:Ly2/n2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b3;->c:Landroidx/compose/foundation/lazy/layout/f3;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b3;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/b3;)Landroidx/compose/foundation/lazy/layout/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b3;->a:Landroidx/compose/foundation/lazy/layout/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/b3;)Ly2/n2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b3;->b:Ly2/n2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/b3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/b3;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d(ILandroidx/compose/foundation/lazy/layout/c3;)Landroidx/compose/foundation/lazy/layout/d3;
    .locals 6
    .param p2    # Landroidx/compose/foundation/lazy/layout/c3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b3$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b3;->c:Landroidx/compose/foundation/lazy/layout/f3;

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/h3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/layout/h3;

    .line 10
    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/b3$a;-><init>(Landroidx/compose/foundation/lazy/layout/b3;ILandroidx/compose/foundation/lazy/layout/c3;Landroidx/compose/foundation/lazy/layout/h3;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b3;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(IJLandroidx/compose/foundation/lazy/layout/c3;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/q1$b;
    .locals 10
    .param p4    # Landroidx/compose/foundation/lazy/layout/c3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose/foundation/lazy/layout/c3;",
            "Z",
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
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b3$a;

    .line 2
    .line 3
    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/b3;->c:Landroidx/compose/foundation/lazy/layout/f3;

    .line 4
    .line 5
    instance-of v9, v8, Landroidx/compose/foundation/lazy/layout/h3;

    .line 6
    .line 7
    if-eqz v9, :cond_0

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/layout/h3;

    .line 11
    .line 12
    :goto_0
    move v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    move-object v5, p4

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    move-object v1, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/b3$a;-><init>(Landroidx/compose/foundation/lazy/layout/b3;IJLandroidx/compose/foundation/lazy/layout/c3;Landroidx/compose/foundation/lazy/layout/h3;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    check-cast v8, Landroidx/compose/foundation/lazy/layout/h3;

    .line 30
    .line 31
    invoke-interface {v8, v0}, Landroidx/compose/foundation/lazy/layout/h3;->a(Landroidx/compose/foundation/lazy/layout/d3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    check-cast v8, Landroidx/compose/foundation/lazy/layout/h3;

    .line 36
    .line 37
    invoke-interface {v8, v0}, Landroidx/compose/foundation/lazy/layout/h3;->c(Landroidx/compose/foundation/lazy/layout/d3;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v8, v0}, Landroidx/compose/foundation/lazy/layout/f3;->b(Landroidx/compose/foundation/lazy/layout/d3;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    const-string p2, "compose:lazy:schedule_prefetch:index"

    .line 45
    .line 46
    int-to-long p3, p1

    .line 47
    invoke-static {p3, p4, p2}, Lg4/a;->a(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
