.class public final Lwy/p;
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
    new-instance v0, Lwy/n;

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
    sput-object v1, Lwy/p;->a:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroidx/lifecycle/y;[Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function1;Ls3/i;)V
    .locals 8
    .param p0    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/compose/runtime/g3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Failed requirement."

    .line 14
    .line 15
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v1, p0

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v0, 0x1020002

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f0a0190

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance p2, Lwy/o;

    .line 85
    .line 86
    invoke-direct {p2, v0, v2}, Lwy/o;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/f3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v1, Lwy/p;->a:Landroidx/compose/runtime/r0;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x3

    .line 115
    new-array v3, v3, [Landroidx/compose/runtime/g3;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    aput-object v0, v3, v4

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput-object p0, v3, v0

    .line 122
    .line 123
    const/4 p0, 0x2

    .line 124
    aput-object v1, v3, p0

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    array-length v5, p1

    .line 142
    add-int/2addr v3, v5

    .line 143
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-array p0, v4, [Landroidx/compose/runtime/g3;

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, [Landroidx/compose/runtime/g3;

    .line 159
    .line 160
    array-length p1, p0

    .line 161
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, [Landroidx/compose/runtime/g3;

    .line 166
    .line 167
    new-instance p1, Landroidx/compose/foundation/lazy/layout/f;

    .line 168
    .line 169
    invoke-direct {p1, v0, p3, p2}, Landroidx/compose/foundation/lazy/layout/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Ls3/i;

    .line 173
    .line 174
    const p3, 0x2bc8eb41

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, p3, p1, v0}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, p0, p2}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/y;[Landroidx/compose/runtime/g3;Ls3/i;)V
    .locals 1

    .line 1
    new-instance v0, Lwy/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2}, Lwy/p;->a(Landroidx/lifecycle/y;[Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
