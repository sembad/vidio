.class public final Lm8/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/RemoteViews;Lm8/z2;IILjava/lang/Integer;)I
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lm8/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lm8/z2;->o()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Landroidx/core/widget/h;->t(Landroid/widget/RemoteViews;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p2, p3}, Landroidx/core/widget/h;->u(Landroid/widget/RemoteViews;II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p0, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_3
    const-string p0, "viewStubId must not be View.NO_ID"

    .line 31
    .line 32
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static synthetic b(Landroid/widget/RemoteViews;Lm8/z2;III)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lm8/b3;->a(Landroid/widget/RemoteViews;Lm8/z2;IILjava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
