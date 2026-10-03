.class final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final i:Landroid/graphics/Rect;

.field final synthetic v:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->v:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->i:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/view/View;Lk7/q;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lk7/q;->G(Lk7/q;)Lk7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->e(Landroid/view/View;Lk7/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk7/q;->k(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lk7/q;->O(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lk7/q;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2, v1}, Lk7/q;->J0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lk7/q;->q()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Lk7/q;->n0(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lk7/q;->m()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Lk7/q;->S(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lk7/q;->n()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Lk7/q;->W(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lk7/q;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, Lk7/q;->b0(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lk7/q;->u()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v1}, Lk7/q;->T(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lk7/q;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v1}, Lk7/q;->d0(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lk7/q;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2, v1}, Lk7/q;->e0(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lk7/q;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2, v1}, Lk7/q;->K(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lk7/q;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Lk7/q;->w0(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lk7/q;->y()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p2, v1}, Lk7/q;->k0(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lk7/q;->h()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p2, v1}, Lk7/q;->a(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lk7/q;->p()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Lk7/q;->m0(I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lk7/q;->S(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lk7/q;->y0(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    sget v0, Landroidx/core/view/p0;->g:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of v0, p1, Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lk7/q;->p0(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->v:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_0
    if-ge v1, v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(Landroid/view/View;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_1

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Lk7/q;->c(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->v:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
