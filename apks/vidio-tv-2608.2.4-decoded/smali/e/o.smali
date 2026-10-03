.class public final Le/o;
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
    new-instance v0, Lay/l5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lay/l5;-><init>(I)V

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
    sput-object v1, Le/o;->a:Landroidx/compose/runtime/r0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroidx/compose/runtime/q;)Lh/h;
    .locals 2
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Le/o;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh/h;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const v0, 0x4852b6d3

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

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
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    instance-of v1, v0, Lh/h;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    check-cast v0, Lh/h;

    .line 45
    .line 46
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const v1, 0x4852b36f

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2
.end method

.method public static b(Lh/h;)Landroidx/compose/runtime/e3;
    .locals 1
    .param p0    # Lh/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Le/o;->a:Landroidx/compose/runtime/r0;

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
