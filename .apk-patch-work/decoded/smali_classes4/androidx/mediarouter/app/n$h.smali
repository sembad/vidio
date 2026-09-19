.class final Landroidx/mediarouter/app/n$h;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/n$h$d;,
        Landroidx/mediarouter/app/n$h$f;,
        Landroidx/mediarouter/app/n$h$e;,
        Landroidx/mediarouter/app/n$h$g;,
        Landroidx/mediarouter/app/n$h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/app/n$h$f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private g:Landroidx/mediarouter/app/n$h$f;

.field private final h:I

.field private final i:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field final synthetic j:Landroidx/mediarouter/app/n;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/mediarouter/app/n$h;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/mediarouter/app/n;->J:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/mediarouter/app/n$h;->b:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/mediarouter/app/p;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/mediarouter/app/n$h;->c:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/mediarouter/app/p;->p(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/mediarouter/app/n$h;->d:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/mediarouter/app/p;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/mediarouter/app/n$h;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/mediarouter/app/p;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/mediarouter/app/n$h;->f:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f0b0033

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Landroidx/mediarouter/app/n$h;->h:I

    .line 57
    .line 58
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/mediarouter/app/n$h;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/mediarouter/app/n$h;->f()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method final c(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, Landroidx/mediarouter/app/n$h$a;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, Landroidx/mediarouter/app/n$h$a;-><init>(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroidx/mediarouter/app/n$h$b;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Landroidx/mediarouter/app/n$h$b;-><init>(Landroidx/mediarouter/app/n$h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Landroidx/mediarouter/app/n$h;->h:I

    .line 21
    .line 22
    int-to-long v2, p2

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/mediarouter/app/n$h;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method final d(Landroidx/mediarouter/media/q$h;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->j()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/mediarouter/app/n;->J:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Failed to load "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "MediaRouteCtrlDialog"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->g()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->y()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/mediarouter/app/n$h;->f:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/n$h;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/n$h;->e:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/n$h;->d:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    :goto_0
    return-object p1
.end method

.method final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/n;->I:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/mediarouter/app/n;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/mediarouter/media/q$h;->a()Landroidx/mediarouter/media/q$d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->p()Landroidx/mediarouter/media/q$g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$g;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/mediarouter/media/q$h;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroidx/mediarouter/media/q$d;->K(Landroidx/mediarouter/media/q$h;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/n$h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/mediarouter/app/n$h$f;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/mediarouter/app/n;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v4, v2, Landroidx/mediarouter/app/n;->J:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, v2, Landroidx/mediarouter/app/n;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v6, v2, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct {v1, v6, v7}, Landroidx/mediarouter/app/n$h$f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/mediarouter/app/n$h;->g:Landroidx/mediarouter/app/n$h$f;

    .line 23
    .line 24
    iget-object v1, v2, Landroidx/mediarouter/app/n;->v:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x3

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/mediarouter/media/q$h;

    .line 48
    .line 49
    new-instance v10, Landroidx/mediarouter/app/n$h$f;

    .line 50
    .line 51
    invoke-direct {v10, v9, v8}, Landroidx/mediarouter/app/n$h$f;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v6, Landroidx/mediarouter/app/n$h$f;

    .line 59
    .line 60
    iget-object v9, v2, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 61
    .line 62
    invoke-direct {v6, v9, v8}, Landroidx/mediarouter/app/n$h$f;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v9, 0x2

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move v6, v11

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Landroidx/mediarouter/media/q$h;

    .line 93
    .line 94
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_2

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    iget-object v6, v2, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/mediarouter/media/q$h;->h()Landroidx/mediarouter/media/j$b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/mediarouter/media/j$b;->k()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v6, v10

    .line 119
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    const v6, 0x7f130585

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_4
    new-instance v13, Landroidx/mediarouter/app/n$h$f;

    .line 133
    .line 134
    invoke-direct {v13, v6, v9}, Landroidx/mediarouter/app/n$h$f;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move v6, v7

    .line 141
    :cond_5
    new-instance v13, Landroidx/mediarouter/app/n$h$f;

    .line 142
    .line 143
    invoke-direct {v13, v12, v8}, Landroidx/mediarouter/app/n$h$f;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/mediarouter/media/q$h;

    .line 171
    .line 172
    iget-object v5, v2, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 173
    .line 174
    if-eq v5, v3, :cond_7

    .line 175
    .line 176
    if-nez v11, :cond_a

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/mediarouter/media/q$h;->h()Landroidx/mediarouter/media/j$b;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/mediarouter/media/j$b;->l()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v5, v10

    .line 193
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    const v5, 0x7f130586

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_9
    new-instance v6, Landroidx/mediarouter/app/n$h$f;

    .line 207
    .line 208
    invoke-direct {v6, v5, v9}, Landroidx/mediarouter/app/n$h$f;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move v11, v7

    .line 215
    :cond_a
    new-instance v5, Landroidx/mediarouter/app/n$h$f;

    .line 216
    .line 217
    const/4 v6, 0x4

    .line 218
    invoke-direct {v5, v3, v6}, Landroidx/mediarouter/app/n$h$f;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-virtual {p0}, Landroidx/mediarouter/app/n$h;->e()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/n$h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/n$h;->g:Landroidx/mediarouter/app/n$h$f;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/n$h;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/mediarouter/app/n$h$f;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroidx/mediarouter/app/n$h$f;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 17
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/n$h;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/mediarouter/app/n$h;->g:Landroidx/mediarouter/app/n$h$f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, v0, Landroidx/mediarouter/app/n$h;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    sub-int/2addr v1, v3

    .line 18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/mediarouter/app/n$h$f;

    .line 23
    .line 24
    :goto_0
    iget-object v4, v0, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 25
    .line 26
    if-eq v2, v3, :cond_14

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v2, v5, :cond_13

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x4

    .line 34
    if-eq v2, v6, :cond_3

    .line 35
    .line 36
    if-ne v2, v9, :cond_2

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Landroidx/mediarouter/app/n$h$c;

    .line 41
    .line 42
    iget-object v4, v2, Landroidx/mediarouter/app/n$h$c;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/mediarouter/app/n$h$f;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/mediarouter/media/q$h;

    .line 49
    .line 50
    iput-object v1, v2, Landroidx/mediarouter/app/n$h$c;->f:Landroidx/mediarouter/media/q$h;

    .line 51
    .line 52
    iget-object v5, v2, Landroidx/mediarouter/app/n$h$c;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v2, Landroidx/mediarouter/app/n$h$c;->c:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v2, Landroidx/mediarouter/app/n$h$c;->g:Landroidx/mediarouter/app/n$h;

    .line 63
    .line 64
    iget-object v9, v6, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 65
    .line 66
    iget-object v9, v9, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/mediarouter/media/q$h;->r()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ne v10, v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v1, :cond_1

    .line 83
    .line 84
    iget v7, v2, Landroidx/mediarouter/app/n$h$c;->e:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroidx/mediarouter/app/o;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Landroidx/mediarouter/app/o;-><init>(Landroidx/mediarouter/app/n$h$c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Landroidx/mediarouter/app/n$h;->d(Landroidx/mediarouter/media/q$h;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Landroidx/mediarouter/app/n$h$c;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->l()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {}, Ll9/j0;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {v1}, Landroidx/mediarouter/app/n$h$f;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/mediarouter/media/q$h;

    .line 126
    .line 127
    iget-object v4, v4, Landroidx/mediarouter/app/n;->R:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v6, p1

    .line 134
    .line 135
    check-cast v6, Landroidx/mediarouter/app/n$f;

    .line 136
    .line 137
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Landroidx/mediarouter/app/n$h$g;

    .line 143
    .line 144
    iget v4, v2, Landroidx/mediarouter/app/n$h$g;->k:F

    .line 145
    .line 146
    iget-object v6, v2, Landroidx/mediarouter/app/n$h$g;->m:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    iget-object v10, v2, Landroidx/mediarouter/app/n$h$g;->f:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object v11, v2, Landroidx/mediarouter/app/n$h$g;->e:Landroid/view/View;

    .line 151
    .line 152
    iget-object v12, v2, Landroidx/mediarouter/app/n$h$g;->j:Landroid/widget/CheckBox;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/mediarouter/app/n$h$f;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/mediarouter/media/q$h;

    .line 159
    .line 160
    iget-object v13, v2, Landroidx/mediarouter/app/n$h$g;->n:Landroidx/mediarouter/app/n$h;

    .line 161
    .line 162
    iget-object v14, v13, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 163
    .line 164
    iget-object v15, v14, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 165
    .line 166
    if-ne v1, v15, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->r()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-lez v15, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->r()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_5

    .line 191
    .line 192
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    move-object/from16 v3, v16

    .line 197
    .line 198
    check-cast v3, Landroidx/mediarouter/media/q$h;

    .line 199
    .line 200
    iget-object v7, v14, Landroidx/mediarouter/app/n;->w:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_4

    .line 207
    .line 208
    move-object v1, v3

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/4 v3, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/n$f;->a(Landroidx/mediarouter/media/q$h;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v1}, Landroidx/mediarouter/app/n$h;->d(Landroidx/mediarouter/media/q$h;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Landroidx/mediarouter/app/n$h$g;->h:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->l()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/n$h$g;->c(Landroidx/mediarouter/media/q$h;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v7, v14, Landroidx/mediarouter/app/n;->I:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    :cond_6
    :goto_4
    move v1, v8

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/n$h$g;->c(Landroidx/mediarouter/media/q$h;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    iget-object v7, v14, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroidx/mediarouter/media/q$h;->r()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-ge v7, v5, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/n$h$g;->c(Landroidx/mediarouter/media/q$h;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    iget-object v5, v14, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroidx/mediarouter/media/q$h;->a()Landroidx/mediarouter/media/q$d;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_6

    .line 280
    .line 281
    invoke-virtual {v5, v1}, Landroidx/mediarouter/media/q$d;->M(Landroidx/mediarouter/media/q$h;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    :cond_9
    const/4 v1, 0x1

    .line 288
    :goto_5
    invoke-virtual {v12, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v2, Landroidx/mediarouter/app/n$h$g;->g:Landroid/widget/ProgressBar;

    .line 292
    .line 293
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v2, Landroidx/mediarouter/app/n$f;->b:Landroid/widget/ImageButton;

    .line 306
    .line 307
    if-nez v1, :cond_b

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    move v7, v8

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    :goto_6
    const/4 v7, 0x1

    .line 315
    :goto_7
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v2, Landroidx/mediarouter/app/n$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 319
    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    move v7, v8

    .line 326
    goto :goto_9

    .line 327
    :cond_d
    :goto_8
    const/4 v7, 0x1

    .line 328
    :goto_9
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v2, Landroidx/mediarouter/app/n$h$g;->i:Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    if-eqz v3, :cond_e

    .line 340
    .line 341
    iget-object v6, v2, Landroidx/mediarouter/app/n$f;->a:Landroidx/mediarouter/media/q$h;

    .line 342
    .line 343
    invoke-virtual {v6}, Landroidx/mediarouter/media/q$h;->y()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_e

    .line 348
    .line 349
    iget v8, v2, Landroidx/mediarouter/app/n$h$g;->l:I

    .line 350
    .line 351
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 356
    .line 357
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    if-nez v1, :cond_10

    .line 361
    .line 362
    if-eqz v3, :cond_f

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_f
    move v2, v4

    .line 366
    goto :goto_b

    .line 367
    :cond_10
    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 368
    .line 369
    :goto_b
    invoke-virtual {v11, v2}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    if-nez v1, :cond_12

    .line 373
    .line 374
    if-nez v3, :cond_11

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_11
    move v7, v4

    .line 378
    goto :goto_d

    .line 379
    :cond_12
    :goto_c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 380
    .line 381
    :goto_d
    invoke-virtual {v12, v7}, Landroid/view/View;->setAlpha(F)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_13
    move-object/from16 v2, p1

    .line 386
    .line 387
    check-cast v2, Landroidx/mediarouter/app/n$h$e;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/n$h$e;->a(Landroidx/mediarouter/app/n$h$f;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_14
    invoke-virtual {v1}, Landroidx/mediarouter/app/n$h$f;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Landroidx/mediarouter/media/q$h;

    .line 398
    .line 399
    iget-object v3, v4, Landroidx/mediarouter/app/n;->R:Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object/from16 v4, p1

    .line 406
    .line 407
    check-cast v4, Landroidx/mediarouter/app/n$f;

    .line 408
    .line 409
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    check-cast v2, Landroidx/mediarouter/app/n$h$d;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/n$h$d;->c(Landroidx/mediarouter/app/n$h$f;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/mediarouter/app/n$h;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const p2, 0x7f0d0339

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Landroidx/mediarouter/app/n$h$c;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/n$h$c;-><init>(Landroidx/mediarouter/app/n$h;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    invoke-static {}, Ll9/j0;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    const p2, 0x7f0d033d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroidx/mediarouter/app/n$h$g;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/n$h$g;-><init>(Landroidx/mediarouter/app/n$h;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    const p2, 0x7f0d033b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Landroidx/mediarouter/app/n$h$e;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Landroidx/mediarouter/app/n$h$e;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    const p2, 0x7f0d033a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Landroidx/mediarouter/app/n$h$d;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/n$h$d;-><init>(Landroidx/mediarouter/app/n$h;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/mediarouter/app/n;->R:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
