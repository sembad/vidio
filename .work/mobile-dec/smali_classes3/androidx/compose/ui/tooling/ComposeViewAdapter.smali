.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ui-tooling"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field private final H:Lv5/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lv5/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Z

.field private L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Lw5/l;

.field private final P:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Landroidx/compose/ui/tooling/ComposeViewAdapter$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Landroidx/compose/ui/tooling/ComposeViewAdapter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private i:Z

.field private v:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ComposeViewAdapter"

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->w:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/ui/tooling/c;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/compose/ui/tooling/c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->H:Lv5/m;

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->I:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lv5/v;

    .line 41
    .line 42
    invoke-direct {v0}, Lv5/v;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->J:Lv5/v;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->L:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Lt50/u0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, v0}, Lt50/u0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->M:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    new-array v1, v1, [F

    .line 66
    .line 67
    fill-array-data v1, :array_0

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lf4/k1;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Lf4/m1;->g(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->N:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->P:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 101
    .line 102
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->Q:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    .line 108
    .line 109
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->R:Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    .line 115
    .line 116
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    .line 117
    .line 118
    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->S:Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->j(Landroid/util/AttributeSet;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    const-string p1, "ComposeViewAdapter"

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c:Ljava/lang/String;

    .line 129
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 130
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 131
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->v:Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->w:Ljava/lang/Object;

    .line 133
    new-instance p1, Landroidx/compose/ui/tooling/c;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/c;-><init>()V

    .line 134
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->H:Lv5/m;

    .line 135
    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->I:Ljava/lang/String;

    .line 136
    new-instance p3, Lv5/v;

    invoke-direct {p3}, Lv5/v;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->J:Lv5/v;

    .line 137
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->L:Ljava/lang/String;

    .line 138
    new-instance p1, Lt50/u0;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lt50/u0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->M:Lkotlin/jvm/functions/Function0;

    .line 139
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 140
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 141
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    invoke-static {}, Lf4/k1;->c()J

    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Lf4/m1;->g(J)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->N:Landroid/graphics/Paint;

    .line 145
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->P:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 146
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->Q:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    .line 147
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->R:Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    .line 148
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->S:Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    .line 149
    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->j(Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public static a(Lo70/f;Landroidx/compose/ui/tooling/ComposeViewAdapter;JLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p10, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p10, v2

    .line 11
    invoke-interface {p9, p10, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p10

    .line 15
    if-eqz p10, :cond_1

    .line 16
    .line 17
    sget p10, Landroidx/compose/runtime/t0;->b:I

    .line 18
    .line 19
    invoke-interface {p9, p0}, Landroidx/compose/runtime/q;->s(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lv5/j;

    .line 23
    .line 24
    move-wide v3, p2

    .line 25
    move-object p3, p1

    .line 26
    move-wide p1, v3

    .line 27
    invoke-direct/range {p0 .. p8}, Lv5/j;-><init>(JLandroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V

    .line 28
    .line 29
    .line 30
    const p1, -0x13394fc7

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p9, p0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x6

    .line 38
    invoke-direct {p3, p1, p9, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f(ILandroidx/compose/runtime/q;Ls3/i;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p9}, Landroidx/compose/runtime/q;->C()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static b(La6/g;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/g;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "remember"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i(La6/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, La6/g;->b()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v0, p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La6/g;

    .line 54
    .line 55
    invoke-virtual {v0}, La6/g;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i(La6/g;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_3
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public static c(ILandroidx/compose/runtime/q;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ls3/i;)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p0, v3

    .line 12
    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->H:Lv5/m;

    .line 19
    .line 20
    invoke-static {p0, p3, p1, v2}, Landroidx/compose/ui/tooling/d;->a(Lv5/m;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p7, v2

    .line 11
    invoke-interface {p6, p7, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p7

    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-static {p4, p3}, Lv5/u;->d(ILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    array-length p4, p3

    .line 22
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p0, p1, p2, p3}, Lv5/a;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object p1, p0

    .line 32
    :goto_1
    instance-of p2, p1, Ljava/lang/ReflectiveOperationException;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p2, p5, Landroidx/compose/ui/tooling/ComposeViewAdapter;->J:Lv5/v;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lv5/v;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-interface {p6}, Landroidx/compose/runtime/q;->C()V

    .line 51
    .line 52
    .line 53
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static e(ILandroidx/compose/runtime/q;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ls3/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-direct {p2, p0, p1, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f(ILandroidx/compose/runtime/q;Ls3/i;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final f(ILandroidx/compose/runtime/q;Ls3/i;)V
    .locals 7

    .line 1
    const v0, -0xfcf8b87

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    and-int/lit8 v1, v0, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/2addr v0, v4

    .line 32
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lz4/l1;->j()Landroidx/compose/runtime/f5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lv5/o;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lz4/l1;->i()Landroidx/compose/runtime/f5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ln5/w;->a(Landroid/content/Context;)Ln5/u;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lf/i;->b:I

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->R:Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    .line 73
    .line 74
    invoke-static {v2}, Lf/i;->b(Landroidx/activity/o0;)Landroidx/compose/runtime/g3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v5, Lf/h;->b:I

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->S:Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    .line 81
    .line 82
    invoke-static {v5}, Lf/h;->b(Lh/j;)Landroidx/compose/runtime/g3;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x4

    .line 87
    new-array v6, v6, [Landroidx/compose/runtime/g3;

    .line 88
    .line 89
    aput-object v0, v6, v3

    .line 90
    .line 91
    aput-object v1, v6, v4

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object v2, v6, v0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v5, v6, v0

    .line 98
    .line 99
    new-instance v0, Lv5/k;

    .line 100
    .line 101
    invoke-direct {v0, p0, p3}, Lv5/k;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ls3/i;)V

    .line 102
    .line 103
    .line 104
    const v1, -0x3424f847    # -2.8708722E7f

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p2, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x38

    .line 112
    .line 113
    invoke-static {v6, v0, p2, v1}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    new-instance v0, Lrx/j;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, v4, p3}, Lrx/j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/ComposeViewAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->P:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(La6/g;Lc6/r;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, La6/g;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lc6/r;->f()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Lc6/r;->g()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x3

    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "getDesignInfo"

    .line 41
    .line 42
    new-array v10, v7, [Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v11, v10, v6

    .line 47
    .line 48
    aput-object v11, v10, v5

    .line 49
    .line 50
    const-class v11, Ljava/lang/String;

    .line 51
    .line 52
    aput-object v11, v10, v4

    .line 53
    .line 54
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-object v8, v1

    .line 60
    :goto_0
    if-eqz v8, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v9, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->L:Ljava/lang/String;

    .line 71
    .line 72
    new-array v7, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v7, v6

    .line 75
    .line 76
    aput-object v3, v7, v5

    .line 77
    .line 78
    aput-object v9, v7, v4

    .line 79
    .line 80
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v1, v0

    .line 97
    :catch_1
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 98
    .line 99
    :cond_3
    return-object v1
.end method

.method private static i(La6/g;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, La6/g;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, "getDesignInfo"

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v6, v5, v1

    .line 52
    .line 53
    aput-object v6, v5, v2

    .line 54
    .line 55
    const-class v6, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    aput-object v6, v5, v7

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_2
    if-eqz v3, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    :goto_0
    return v1
.end method

.method private final j(Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v0, 0x7f0a059b

    .line 6
    .line 7
    .line 8
    iget-object v3, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->P:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a059d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->Q:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    .line 20
    .line 21
    const v3, 0x7f0a059f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v10, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "composableName"

    .line 33
    .line 34
    const-string v3, "http://schemas.android.com/tools"

    .line 35
    .line 36
    invoke-interface {v1, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v4, 0x6

    .line 44
    const/16 v5, 0x2e

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v0, v5, v6, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/CharSequence;CII)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v7, -0x1

    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-static {v5, v0, v0}, Lkotlin/text/StringsKt;->a0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v0, "previewWrapperProviderClass"

    .line 65
    .line 66
    invoke-interface {v1, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v11, "Unable to find PreviewWrapperProvider \'"

    .line 82
    .line 83
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x27

    .line 90
    .line 91
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v9, "PreviewLogger"

    .line 99
    .line 100
    invoke-static {v9, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    move-object v0, v8

    .line 104
    :goto_1
    move-object v5, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v5, v8

    .line 107
    :goto_2
    const-string v0, "parameterProviderIndex"

    .line 108
    .line 109
    invoke-interface {v1, v3, v0, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const-string v0, "parameterProviderClass"

    .line 114
    .line 115
    invoke-interface {v1, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v0}, Lv5/u;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_3
    :try_start_1
    const-string v0, "animationClockStartTime"

    .line 126
    .line 127
    invoke-interface {v1, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    const-wide/16 v11, -0x1

    .line 137
    .line 138
    :goto_3
    const-string v0, "paintBounds"

    .line 139
    .line 140
    iget-boolean v6, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i:Z

    .line 141
    .line 142
    invoke-interface {v1, v3, v0, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v6, "printViewInfos"

    .line 147
    .line 148
    iget-boolean v13, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e:Z

    .line 149
    .line 150
    invoke-interface {v1, v3, v6, v13}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const-string v13, "findDesignInfoProviders"

    .line 155
    .line 156
    iget-boolean v14, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->K:Z

    .line 157
    .line 158
    invoke-interface {v1, v3, v13, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const-string v14, "designInfoProvidersArgument"

    .line 163
    .line 164
    invoke-interface {v1, v3, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v3, v1

    .line 169
    new-instance v1, Lo70/f;

    .line 170
    .line 171
    const/4 v14, 0x2

    .line 172
    invoke-direct {v1, v14}, Lo70/f;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v14, Lo70/g;

    .line 176
    .line 177
    const/4 v15, 0x3

    .line 178
    invoke-direct {v14, v15}, Lo70/g;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v0, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i:Z

    .line 182
    .line 183
    iput-boolean v6, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e:Z

    .line 184
    .line 185
    iput-object v7, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->I:Ljava/lang/String;

    .line 186
    .line 187
    iput-boolean v13, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->K:Z

    .line 188
    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    const-string v0, ""

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move-object v0, v3

    .line 195
    :goto_4
    iput-object v0, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->L:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v14, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->M:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    new-instance v0, Lv5/i;

    .line 200
    .line 201
    move-object v6, v4

    .line 202
    move-wide v3, v11

    .line 203
    invoke-direct/range {v0 .. v9}, Lv5/i;-><init>(Lo70/f;Landroidx/compose/ui/tooling/ComposeViewAdapter;JLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ls3/i;

    .line 207
    .line 208
    const v2, -0x4861d0fa

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v1}, Landroidx/compose/ui/platform/ComposeView;->q(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->M:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lv5/w;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {v2}, Lv5/w;->a()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lv5/w;

    .line 72
    .line 73
    invoke-virtual {v1}, Lv5/w;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v1}, Lv5/w;->b()Lc6/r;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lc6/r;->f()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1}, Lv5/w;->b()Lc6/r;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lc6/r;->i()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1}, Lv5/w;->b()Lc6/r;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lc6/r;->g()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v1}, Lv5/w;->b()Lc6/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lc6/r;->c()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->N:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_2
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->P:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/lifecycle/f1;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget-object p1, v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->J:Lv5/v;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv5/v;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->H:Lv5/m;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/tooling/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/c;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcom/vidio/android/identity/ui/registration/t;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-direct {p3, p4}, Lcom/vidio/android/identity/ui/registration/t;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/tooling/b;

    .line 25
    .line 26
    const-string v5, "toViewInfoFactory(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/tooling/ViewInfo;"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x4

    .line 30
    const-class v3, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 31
    .line 32
    const-string v4, "toViewInfoFactory"

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    new-instance p4, Lv5/g;

    .line 40
    .line 41
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3, v0, p4}, La6/d;->a(Ljava/util/Set;Lcom/vidio/android/identity/ui/registration/t;Ldc0/o;Lv5/g;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->v:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean p3, v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e:Z

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    new-instance p3, Lh60/v;

    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    invoke-direct {p3, p5}, Lh60/v;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p4, p3}, Lv5/a0;->b(Ljava/util/List;ILh60/v;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p2, v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->I:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_a

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/c;->a()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance p3, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 p5, 0xa

    .line 87
    .line 88
    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lx3/f;

    .line 110
    .line 111
    invoke-static {v0}, La6/l;->d(Lx3/f;)La6/g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p2, v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->O:Lw5/l;

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    const/4 p4, 0x1

    .line 124
    :cond_2
    new-instance p2, Lw5/i;

    .line 125
    .line 126
    new-instance v0, Landroidx/compose/ui/tooling/a;

    .line 127
    .line 128
    const-string v4, "getClock$ui_tooling()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;"

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const-class v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 132
    .line 133
    const-string v3, "clock"

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/d0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, v0}, Lw5/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lw5/i;->j(Ljava/util/ArrayList;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz p4, :cond_3

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lw5/i;->i(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-boolean p2, v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->K:Z

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/c;->a()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance p2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_4

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Lx3/f;

    .line 186
    .line 187
    invoke-static {p3}, La6/l;->d(Lx3/f;)La6/g;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_a

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, La6/g;

    .line 215
    .line 216
    new-instance p4, Lv5/h;

    .line 217
    .line 218
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {p3, p4}, Lv5/u;->b(La6/g;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance p4, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p5

    .line 240
    if-eqz p5, :cond_9

    .line 241
    .line 242
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p5

    .line 246
    check-cast p5, La6/g;

    .line 247
    .line 248
    invoke-virtual {p5}, La6/g;->a()Lc6/r;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, p5, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->h(La6/g;Lc6/r;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {p5}, La6/g;->b()Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, La6/g;

    .line 279
    .line 280
    invoke-virtual {p5}, La6/g;->a()Lc6/r;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->h(La6/g;Lc6/r;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    move-object v0, v2

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    const/4 v0, 0x0

    .line 293
    :cond_8
    :goto_4
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    invoke-static {p4, p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    return-void
.end method
