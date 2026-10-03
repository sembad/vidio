.class public final Lv/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lv/o2;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Lv/o2;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b(Landroidx/compose/runtime/q;)Lw/d0;
    .locals 3
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le4/d;

    .line 10
    .line 11
    invoke-interface {v0}, Le4/d;->c()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lv/n2;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lv/n2;-><init>(Le4/d;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lw/f0;->b(Lv/n2;)Lw/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v2, Lw/d0;

    .line 44
    .line 45
    return-object v2
.end method
