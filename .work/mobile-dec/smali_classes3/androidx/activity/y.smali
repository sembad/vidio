.class final Landroidx/activity/y;
.super Landroidx/activity/x;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, Landroidx/activity/v;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
