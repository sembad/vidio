.class public final Landroidx/navigation/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/y$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroidx/navigation/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/f0;)V
    .locals 3
    .param p1    # Landroidx/navigation/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/navigation/c;->w()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/navigation/y;->a:Landroid/content/Context;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const v0, 0x10008000

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroidx/navigation/y;->b:Landroid/content/Intent;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/navigation/y;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/navigation/c;->B()Landroidx/navigation/d0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/navigation/y;->c:Landroidx/navigation/d0;

    .line 69
    .line 70
    return-void
.end method

.method private final c(I)Landroidx/navigation/b0;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/y;->c:Landroidx/navigation/d0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/collections/l;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/navigation/b0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/navigation/b0;->m()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    instance-of v2, v1, Landroidx/navigation/d0;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroidx/navigation/d0;

    .line 38
    .line 39
    new-instance v2, Landroidx/navigation/d0$b;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroidx/navigation/d0$b;-><init>(Landroidx/navigation/d0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Landroidx/navigation/d0$b;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/navigation/d0$b;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/navigation/b0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public static e(Landroidx/navigation/y;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/y;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/navigation/y$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/navigation/y$a;-><init>(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/navigation/y;->c:Landroidx/navigation/d0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/navigation/y;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/y;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/navigation/y$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/navigation/y$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, v1}, Landroidx/navigation/y;->c(I)Landroidx/navigation/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroidx/navigation/b0;->I:I

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/navigation/y;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/navigation/b0$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Navigation destination "

    .line 39
    .line 40
    const-string v2, " cannot be found in the navigation graph "

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/navigation/y;->c:Landroidx/navigation/d0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/text/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/y$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/navigation/y$a;-><init>(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/y;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/navigation/y;->c:Landroidx/navigation/d0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/navigation/y;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()Landroidx/core/app/v;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/navigation/y;->c:Landroidx/navigation/d0;

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/navigation/y;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_5

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, p0, Landroidx/navigation/y;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/navigation/y$a;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/navigation/y$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v6}, Landroidx/navigation/y$a;->a()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {p0, v9}, Landroidx/navigation/y;->c(I)Landroidx/navigation/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Landroidx/navigation/b0;->h(Landroidx/navigation/b0;)[I

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v7, v5

    .line 63
    :goto_1
    if-ge v8, v7, :cond_0

    .line 64
    .line 65
    aget v9, v5, v8

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v5, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v2, Landroidx/navigation/b0;->I:I

    .line 83
    .line 84
    invoke-static {v7, v9}, Landroidx/navigation/b0$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Navigation destination "

    .line 89
    .line 90
    const-string v4, " cannot be found in the navigation graph "

    .line 91
    .line 92
    invoke-static {v3, v2, v4, v1}, Lretrofit2/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "android-support-nav:controller:deepLinkIds"

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/navigation/y;->b:Landroid/content/Intent;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Landroidx/core/app/v;->h(Landroid/content/Context;)Landroidx/core/app/v;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/core/app/v;->c(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/core/app/v;->k()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_2
    if-ge v8, v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Landroidx/core/app/v;->i(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 137
    .line 138
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-object v0

    .line 145
    :cond_5
    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 146
    .line 147
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    const-string v1, "You must call setGraph() before constructing the deep link"

    .line 152
    .line 153
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/y;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android-support-nav:controller:deepLinkExtras"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-void
.end method
