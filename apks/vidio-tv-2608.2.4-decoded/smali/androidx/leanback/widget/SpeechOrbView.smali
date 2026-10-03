.class public Landroidx/leanback/widget/SpeechOrbView;
.super Landroidx/leanback/widget/SearchOrbView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SpeechOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0a0006

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p2, p3, p3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroidx/leanback/widget/SearchOrbView$a;

    .line 16
    .line 17
    const p3, 0x7f0601b4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const v0, 0x7f0601b6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7f0601b5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p2, p3, v0, v1}, Landroidx/leanback/widget/SearchOrbView$a;-><init>(III)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Landroidx/leanback/widget/SearchOrbView$a;

    .line 42
    .line 43
    const v0, 0x7f0601b7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p3, v1, p1, v0}, Landroidx/leanback/widget/SearchOrbView$a;-><init>(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/SearchOrbView;->f(Landroidx/leanback/widget/SearchOrbView$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f080502

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    .line 80
    .line 81
    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->d(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e032f

    return v0
.end method
