.class public final Landroidx/compose/foundation/lazy/layout/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/foundation/lazy/layout/g3$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "robolectric"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g3$a;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Landroidx/compose/foundation/lazy/layout/g3;->a:Landroidx/compose/foundation/lazy/layout/g3$a;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/lazy/layout/f3;
    .locals 4
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/g3;->a:Landroidx/compose/foundation/lazy/layout/g3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x503387d0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const v0, 0x50344781

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v2, v1, :cond_4

    .line 46
    .line 47
    :cond_1
    const v1, 0x7f0b0170

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/f3;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/foundation/lazy/layout/f3;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Landroidx/compose/foundation/lazy/layout/b;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p0, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v2, Landroidx/compose/foundation/lazy/layout/f3;

    .line 76
    .line 77
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method
