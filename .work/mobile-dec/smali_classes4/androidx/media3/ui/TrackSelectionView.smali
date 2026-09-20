.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/TrackSelectionView$a;,
        Landroidx/media3/ui/TrackSelectionView$b;
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/CheckedTextView;

.field private final d:Landroid/widget/CheckedTextView;

.field private final e:Ljava/util/HashMap;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x101030e

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroidx/media3/ui/TrackSelectionView$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/media3/ui/TrackSelectionView$a;-><init>(Landroidx/media3/ui/TrackSelectionView;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/media3/ui/f;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Landroidx/media3/ui/f;-><init>(Landroid/content/res/Resources;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    const v2, 0x109000f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 72
    .line 73
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    const v4, 0x7f1303e4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const v3, 0x7f0d0193

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 116
    .line 117
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f1303e3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method static a(Landroidx/media3/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v4, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iput-boolean v5, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_2
    iput-boolean v5, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p0, Landroidx/media3/ui/TrackSelectionView$b;

    .line 56
    .line 57
    throw v3
.end method
