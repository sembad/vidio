.class public final Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ld1/o0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ln7/a;->a:Landroidx/compose/runtime/r0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;
    .locals 2
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ln7/a;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/h1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x4b1d16e8    # 1.0295016E7f

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/lifecycle/j1;->a(Landroid/view/View;)Landroidx/lifecycle/h1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const v1, 0x4b1d128c    # 1.02939E7f

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public static b(Lha/g;)Landroidx/compose/runtime/e3;
    .locals 1
    .param p0    # Lha/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ln7/a;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
