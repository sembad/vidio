.class public final Lts/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function1;Ljava/lang/String;Ly3/k;Lts/k;Landroidx/compose/runtime/q;I)V
    .locals 0

    return-void
.end method

.method public static final b(IJLandroidx/compose/runtime/q;Ljava/lang/String;)Lts/k;
    .locals 8
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lts/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    and-int/lit8 v0, p0, 0xe

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x6

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x4

    .line 32
    if-le v0, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/q;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    and-int/lit8 v0, p0, 0x6

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    and-int/lit8 v3, p0, 0x70

    .line 48
    .line 49
    xor-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    if-le v3, v5, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    :cond_3
    and-int/lit8 p0, p0, 0x30

    .line 62
    .line 63
    if-ne p0, v5, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :cond_5
    :goto_1
    or-int p0, v0, v1

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne v0, p0, :cond_7

    .line 80
    .line 81
    :cond_6
    new-instance v0, Lts/a;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2, p4}, Lts/a;-><init>(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    const p0, -0x4fb9eeb

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->v(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    invoke-static {v3, p3}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    instance-of p0, v3, Landroidx/lifecycle/l;

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    move-object p0, v3

    .line 112
    check-cast p0, Landroidx/lifecycle/l;

    .line 113
    .line 114
    invoke-interface {p0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v0}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    move-object v6, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    sget-object p0, Lf9/a$a;->b:Lf9/a$a;

    .line 125
    .line 126
    invoke-static {p0, v0}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    const p0, 0x671a9c9b

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->v(I)V

    .line 135
    .line 136
    .line 137
    const-class v2, Lts/k;

    .line 138
    .line 139
    move-object v7, p3

    .line 140
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {v7}, Landroidx/compose/runtime/q;->I()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/q;->I()V

    .line 148
    .line 149
    .line 150
    check-cast p0, Lts/k;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 154
    .line 155
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method

.method public static final c(Lhp/b;Lv00/d1;Lvc0/i2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lhp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv00/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvc0/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0, p3}, Lhp/b;->x(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lhp/b;->getAboveSeekbarMenuContainer()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/vidio/vidikit/VidioButton;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/vidio/vidikit/VidioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lv00/d1;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string v1, "Shopping"

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/vidio/vidikit/VidioButton$c;->d:Lcom/vidio/vidikit/VidioButton$c$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/vidio/vidikit/VidioButton;->B()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lts/e;

    .line 55
    .line 56
    invoke-direct {v1, p4}, Lts/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Lke/i$a;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, p3}, Lke/i$a;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    const/high16 v2, 0x41a00000    # 20.0f

    .line 81
    .line 82
    mul-float/2addr v1, v2

    .line 83
    float-to-int v1, v1

    .line 84
    new-instance v2, Lle/g;

    .line 85
    .line 86
    new-instance v3, Lle/a$a;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lle/a$a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lle/a$a;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Lle/a$a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v4}, Lle/g;-><init>(Lle/a;Lle/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v2}, Lke/i$a;->h(Lle/g;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lv00/d1;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p4, p1}, Lke/i$a;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Lke/i$a;->e()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lts/f;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lts/f;-><init>(Lcom/vidio/vidikit/VidioButton;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p1}, Lke/i$a;->j(Lme/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Lke/i$a;->a()Lke/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p3}, Lae/a;->a(Landroid/content/Context;)Lae/g;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p3, p1}, Lae/g;->a(Lke/i;)Lke/e;

    .line 129
    .line 130
    .line 131
    new-instance p1, Lts/g;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Lts/g;-><init>(Landroid/view/ViewGroup;Lcom/vidio/vidikit/VidioButton;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p1, p5}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 141
    .line 142
    if-ne p0, p1, :cond_1

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
