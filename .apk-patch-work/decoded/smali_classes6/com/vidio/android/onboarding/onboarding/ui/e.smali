.class public final Lcom/vidio/android/onboarding/onboarding/ui/e;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvt/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/onboarding/onboarding/ui/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/onboarding/onboarding/ui/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d02f5

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/vidio/android/onboarding/onboarding/ui/e;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lvt/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lvt/a;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v3, 0x7f0a02cf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v3, 0x7f0a02d0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/ImageView;

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const v5, 0x7f0a0557

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/TextView;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v5, v4

    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v4, 0x7f0a0551

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/widget/TextView;

    .line 80
    .line 81
    :cond_3
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lvt/a;

    .line 88
    .line 89
    invoke-virtual {v6}, Lvt/a;->c()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lvt/a;

    .line 103
    .line 104
    invoke-virtual {v5}, Lvt/a;->b()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lvt/a;

    .line 123
    .line 124
    invoke-virtual {p2}, Lvt/a;->a()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8
    return-object v0
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
