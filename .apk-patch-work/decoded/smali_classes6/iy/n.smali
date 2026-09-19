.class public final Liy/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/ComponentActivity;)Liy/f$a;
    .locals 5
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "watchlist_section_opener"

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x21

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    const-class v3, Liy/f$a;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Liy/f$a;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    :cond_1
    check-cast v2, Liy/f$a;

    .line 35
    .line 36
    :goto_0
    check-cast v2, Liy/f$a;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object v2, Liy/f$a;->c:Liy/f$a;

    .line 41
    .line 42
    :cond_3
    if-eqz p0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v3

    .line 54
    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-object v2
.end method
