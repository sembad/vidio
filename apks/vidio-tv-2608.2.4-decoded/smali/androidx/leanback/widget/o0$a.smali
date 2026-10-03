.class public final Landroidx/leanback/widget/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroidx/leanback/widget/o0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/o0$a;->d:Z

    .line 6
    .line 7
    sget-object v0, Landroidx/leanback/widget/o0$b;->a:Landroidx/leanback/widget/o0$b;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/o0$a;->f:Landroidx/leanback/widget/o0$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/leanback/widget/o0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/leanback/widget/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroidx/leanback/widget/o0;->a:I

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/leanback/widget/o0$a;->a:Z

    .line 10
    .line 11
    iput-boolean v2, v0, Landroidx/leanback/widget/o0;->b:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/leanback/widget/o0$a;->b:Z

    .line 14
    .line 15
    iput-boolean v2, v0, Landroidx/leanback/widget/o0;->c:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/leanback/widget/o0$a;->c:Z

    .line 18
    .line 19
    iput-boolean v3, v0, Landroidx/leanback/widget/o0;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/leanback/widget/o0$a;->f:Landroidx/leanback/widget/o0$b;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f070209

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Landroidx/leanback/widget/o0;->f:I

    .line 40
    .line 41
    :cond_0
    iget-boolean v2, v0, Landroidx/leanback/widget/o0;->d:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-boolean v2, p0, Landroidx/leanback/widget/o0$a;->d:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    iput v2, v0, Landroidx/leanback/widget/o0;->a:I

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/leanback/widget/o0$a;->f:Landroidx/leanback/widget/o0$b;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v2, 0x7f0701b2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v0, Landroidx/leanback/widget/o0;->h:F

    .line 70
    .line 71
    const v2, 0x7f0701b3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v0, Landroidx/leanback/widget/o0;->g:F

    .line 79
    .line 80
    iget-boolean p1, p0, Landroidx/leanback/widget/o0$a;->e:Z

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-boolean p1, v0, Landroidx/leanback/widget/o0;->b:Z

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v1, v3

    .line 90
    :goto_0
    iput-boolean v1, v0, Landroidx/leanback/widget/o0;->e:Z

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    const/4 p1, 0x2

    .line 94
    iput p1, v0, Landroidx/leanback/widget/o0;->a:I

    .line 95
    .line 96
    iput-boolean v1, v0, Landroidx/leanback/widget/o0;->e:Z

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    iput v1, v0, Landroidx/leanback/widget/o0;->a:I

    .line 100
    .line 101
    iget-boolean p1, p0, Landroidx/leanback/widget/o0$a;->e:Z

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-boolean p1, v0, Landroidx/leanback/widget/o0;->b:Z

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v1, v3

    .line 111
    :goto_1
    iput-boolean v1, v0, Landroidx/leanback/widget/o0;->e:Z

    .line 112
    .line 113
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/o0$a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/o0$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/o0$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/o0$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/o0$b;->a:Landroidx/leanback/widget/o0$b;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/leanback/widget/o0$a;->f:Landroidx/leanback/widget/o0$b;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/o0$a;->d:Z

    .line 2
    .line 3
    return-void
.end method
