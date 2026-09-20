.class public final Lf/i;
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
    new-instance v0, Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    sget-object v1, Lf/i$a;->c:Lf/i$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf/i;->a:Landroidx/compose/runtime/r0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/compose/runtime/q;)Landroidx/activity/o0;
    .locals 4
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lf/i;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/o0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const v0, 0x206f5359

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/f5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const v2, 0x7f0a059c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Landroidx/activity/o0;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v2, Landroidx/activity/o0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v2, v1

    .line 48
    :goto_1
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v0}, Lm7/a;->a(Landroid/view/View;)Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v0, v1

    .line 66
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const v2, 0x206f49c8

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 77
    .line 78
    .line 79
    :goto_3
    if-nez v0, :cond_7

    .line 80
    .line 81
    const v0, 0x206f5b2c

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    :goto_4
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    instance-of v2, v0, Landroidx/activity/o0;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_5
    check-cast v1, Landroidx/activity/o0;

    .line 115
    .line 116
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_7
    const v1, 0x206f4a19

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static b(Landroidx/activity/o0;)Landroidx/compose/runtime/g3;
    .locals 1
    .param p0    # Landroidx/activity/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf/i;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
