.class public final Ltm/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ltm/c;


# direct methods
.method public constructor <init>(Ltm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/b;->a:Ltm/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lorg/json/JSONObject;Lxm/a;ZZ)V
    .locals 5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsm/a;->a()Lsm/a;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_7

    .line 11
    .line 12
    invoke-virtual {p4}, Lsm/a;->e()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lqm/l;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqm/l;->i()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, v0

    .line 66
    :goto_1
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    cmpl-float v3, v3, v4

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v3, v2, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    check-cast v2, Landroid/view/View;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_2
    if-lez v3, :cond_6

    .line 115
    .line 116
    add-int/lit8 v4, v3, -0x1

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    cmpl-float v4, v4, v2

    .line 129
    .line 130
    if-lez v4, :cond_6

    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Landroid/view/View;

    .line 154
    .line 155
    iget-object v0, p0, Ltm/b;->a:Ltm/c;

    .line 156
    .line 157
    invoke-virtual {p3, p4, v0, p2, p5}, Lxm/a;->c(Landroid/view/View;Ltm/c;Lorg/json/JSONObject;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    return-void
.end method
