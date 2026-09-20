.class public final Landroidx/core/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/h$a;,
        Landroidx/core/widget/h$b;
    }
.end annotation


# direct methods
.method private static a(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " is only available on SDK "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " and higher"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static final b(Landroid/widget/RemoteViews;I)V
    .locals 3
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "setColumnWidth"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v1, v2, v0}, Landroidx/core/widget/h$a;->o(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Landroid/widget/RemoteViews;III)V
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setColorFilter"

    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/h$a;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setColorFilter"

    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/h$a;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "setIndeterminateTintList"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/h$a;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "setIndeterminateTintList"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/h$a;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "setIndeterminateTintList"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/h$a;->i(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "setProgressBackgroundTintList"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/h$a;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "setProgressBackgroundTintList"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/h$a;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "setProgressBackgroundTintList"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/h$a;->i(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "setProgressTintList"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/h$a;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final l(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "setProgressTintList"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/h$a;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final m(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "setProgressTintList"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/h$a;->i(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Landroid/widget/RemoteViews;II)V
    .locals 2
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    const-string v1, "setGravity"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/widget/h;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final o(Landroid/widget/RemoteViews;III)V
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setTextColor"

    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/h$a;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setTextColor"

    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/h$a;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final q(Landroid/widget/RemoteViews;III)V
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setBackgroundColor"

    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/h$a;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final r(Landroid/widget/RemoteViews;II)V
    .locals 2
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "setBackgroundColor"

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/h$a;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "setBackgroundResource"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final s(Landroid/widget/RemoteViews;I)V
    .locals 2
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    const-string v1, "setClipToOutline"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/widget/h;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final t(Landroid/widget/RemoteViews;II)V
    .locals 2
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    const-string v1, "setInflatedId"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/widget/h;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final u(Landroid/widget/RemoteViews;II)V
    .locals 2
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    const-string v1, "setLayoutResource"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/widget/h;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
