.class public final Leu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leu/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Leu/j;->a:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function1;Lu1/j;)V
    .locals 6
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/compose/runtime/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0b016f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p2, Leu/i;

    .line 38
    .line 39
    invoke-direct {p2, v0, v1}, Leu/i;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Leu/r;->a()Landroidx/compose/runtime/e5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/d3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/d3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v2, Leu/j;->a:Landroidx/compose/runtime/r0;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x3

    .line 68
    new-array v3, v3, [Landroidx/compose/runtime/e3;

    .line 69
    .line 70
    aput-object v0, v3, v5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object p0, v3, v0

    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    aput-object v2, v3, p0

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    array-length v4, p1

    .line 94
    add-int/2addr v3, v4

    .line 95
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-array p0, v5, [Landroidx/compose/runtime/e3;

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, [Landroidx/compose/runtime/e3;

    .line 111
    .line 112
    array-length p1, p0

    .line 113
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [Landroidx/compose/runtime/e3;

    .line 118
    .line 119
    new-instance p1, Leu/h;

    .line 120
    .line 121
    invoke-direct {p1, p3, p2}, Leu/h;-><init>(Lu1/j;Leu/i;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lu1/j;

    .line 125
    .line 126
    const p3, 0x2bc8eb41

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p3, p1, v0}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lu20/a;

    .line 133
    .line 134
    invoke-direct {p1, p0, p2}, Lu20/a;-><init>([Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lu1/j;

    .line 138
    .line 139
    const p2, -0x74fdf93c

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p2, p1, v0}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->q(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
