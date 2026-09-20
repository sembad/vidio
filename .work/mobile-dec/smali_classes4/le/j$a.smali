.class public final Lle/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final synthetic a(Lle/e;)Lle/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lle/j$a;->c(Lle/e;)Lle/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(III)Lle/a;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lle/a$b;->a:Lle/a$b;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sub-int/2addr p0, p2

    .line 8
    if-lez p0, :cond_1

    .line 9
    .line 10
    new-instance p1, Lle/a$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lle/a$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sub-int/2addr p1, p2

    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    new-instance p0, Lle/a$a;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lle/a$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static c(Lle/e;)Lle/g;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lle/e;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lle/e;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lle/e;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lle/e;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v3

    .line 41
    invoke-static {v0, v2, v4}, Lle/j$a;->b(III)Lle/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lle/e;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lle/e;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Lle/e;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0}, Lle/e;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v3

    .line 86
    invoke-static {v1, v2, p0}, Lle/j$a;->b(III)Lle/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    :goto_2
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_3
    new-instance v1, Lle/g;

    .line 95
    .line 96
    invoke-direct {v1, v0, p0}, Lle/g;-><init>(Lle/a;Lle/a;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public static d(Lle/e;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lle/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lle/j$a;->c(Lle/e;)Lle/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsc0/l;

    .line 8
    .line 9
    invoke-static {p1}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsc0/l;->r()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lle/e;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lle/l;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Lle/l;-><init>(Lle/e;Landroid/view/ViewTreeObserver;Lsc0/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lle/k;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, v1}, Lle/k;-><init>(Lle/e;Landroid/view/ViewTreeObserver;Lle/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lsc0/l;->t(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    return-object v0
.end method
