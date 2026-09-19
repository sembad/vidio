.class final Landroidx/mediarouter/media/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/mediarouter/media/d0;)Landroid/media/RouteListingPreference;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/mediarouter/media/d0;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/mediarouter/media/d0$c;

    .line 26
    .line 27
    new-instance v4, Landroid/media/RouteListingPreference$Item$Builder;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/mediarouter/media/d0$c;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5}, Landroid/media/RouteListingPreference$Item$Builder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5}, Landroid/media/RouteListingPreference$Item$Builder;->setFlags(I)Landroid/media/RouteListingPreference$Item$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v5}, Landroid/media/RouteListingPreference$Item$Builder;->setSubText(I)Landroid/media/RouteListingPreference$Item$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Landroid/media/RouteListingPreference$Item$Builder;->setCustomSubtextMessage(Ljava/lang/CharSequence;)Landroid/media/RouteListingPreference$Item$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Landroidx/mediarouter/media/d0$c;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, Landroid/media/RouteListingPreference$Item$Builder;->setSelectionBehavior(I)Landroid/media/RouteListingPreference$Item$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/media/RouteListingPreference$Item$Builder;->build()Landroid/media/RouteListingPreference$Item;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Landroid/media/RouteListingPreference$Builder;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/media/RouteListingPreference$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/media/RouteListingPreference$Builder;->setItems(Ljava/util/List;)Landroid/media/RouteListingPreference$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Landroid/media/RouteListingPreference$Builder;->setLinkedItemComponentName(Landroid/content/ComponentName;)Landroid/media/RouteListingPreference$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/mediarouter/media/d0;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v0, p0}, Landroid/media/RouteListingPreference$Builder;->setUseSystemOrdering(Z)Landroid/media/RouteListingPreference$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Builder;->build()Landroid/media/RouteListingPreference;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
