.class public final Lno/i;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SourceFile"


# instance fields
.field private final a:Lvp/n1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvp/n1;->a(Landroid/view/View;)Lvp/n1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lno/i;->a:Lvp/n1;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/i;->a:Lvp/n1;

    .line 2
    .line 3
    iget-object v1, v0, Lvp/n1;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvp/n1;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lvp/n1;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lvp/n1;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/i;->a:Lvp/n1;

    .line 2
    .line 3
    iget-object v1, v0, Lvp/n1;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvp/n1;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lvp/n1;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lvp/n1;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/commons/view/a;)V
    .locals 5
    .param p1    # Lcom/vidio/android/commons/view/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lno/i;->a:Lvp/n1;

    .line 5
    .line 6
    iget-object v1, v0, Lvp/n1;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/android/commons/view/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lvp/n1;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/vidio/android/commons/view/a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lvp/n1;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vidio/android/commons/view/a;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v2, 0x8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vidio/android/commons/view/a;->c()Lno/v;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x4

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq p1, v4, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq p1, v4, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lno/i;->c(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3}, Lno/i;->b(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lvp/n1;->b:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lvp/n1;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-direct {p0, v2}, Lno/i;->c(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Lno/i;->b(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lvp/n1;->b:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lvp/n1;->d:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-direct {p0, v2}, Lno/i;->c(Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v3}, Lno/i;->b(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lvp/n1;->b:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lvp/n1;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-direct {p0, v2}, Lno/i;->c(Z)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2}, Lno/i;->b(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lvp/n1;->d:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lvp/n1;->b:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
