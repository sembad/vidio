.class Landroidx/mediarouter/media/y$b;
.super Landroidx/mediarouter/media/y;
.source "SourceFile"

# interfaces
.implements Lga/c;
.implements Lga/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/y$b$b;,
        Landroidx/mediarouter/media/y$b$a;,
        Landroidx/mediarouter/media/y$b$c;
    }
.end annotation


# static fields
.field private static final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final I:Landroidx/mediarouter/media/y$c;

.field protected final J:Landroid/media/MediaRouter;

.field protected final K:Landroid/media/MediaRouter$Callback;

.field protected final L:Landroid/media/MediaRouter$VolumeCallback;

.field protected final M:Landroid/media/MediaRouter$RouteCategory;

.field protected N:I

.field protected O:Z

.field protected P:Z

.field protected final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/y$b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/y$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/mediarouter/media/y$b;->S:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Landroidx/mediarouter/media/y$b;->T:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/y$c;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/mediarouter/media/j$d;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-class v2, Landroidx/mediarouter/media/y;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/mediarouter/media/j$d;-><init>(Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/j;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/j$d;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/mediarouter/media/y$b;->Q:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/mediarouter/media/y$b;->R:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/mediarouter/media/y$b;->I:Landroidx/mediarouter/media/y$c;

    .line 37
    .line 38
    const-string p2, "media_router"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/media/MediaRouter;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/mediarouter/media/y$b;->J:Landroid/media/MediaRouter;

    .line 47
    .line 48
    new-instance v0, Landroidx/mediarouter/media/w;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/w;-><init>(Lga/c;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/mediarouter/media/y$b;->K:Landroid/media/MediaRouter$Callback;

    .line 54
    .line 55
    new-instance v0, Landroidx/mediarouter/media/x;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/x;-><init>(Lga/d;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/mediarouter/media/y$b;->L:Landroid/media/MediaRouter$VolumeCallback;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f13070f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/mediarouter/media/y$b;->M:Landroid/media/MediaRouter$RouteCategory;

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/mediarouter/media/y$b;->C()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/y$b;->P:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/y$b;->K:Landroid/media/MediaRouter$Callback;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/mediarouter/media/y$b;->J:Landroid/media/MediaRouter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/media/y$b;->P:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/mediarouter/media/y$b;->O:Z

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget v3, p0, Landroidx/mediarouter/media/y$b;->N:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/y$b;->p(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/2addr v3, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/mediarouter/media/y$b;->B()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method protected static D(Landroidx/mediarouter/media/y$b$c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/y$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/mediarouter/media/y$b$c;->a:Landroidx/mediarouter/media/q$h;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/media/q$h;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/mediarouter/media/q$h;->n()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/mediarouter/media/q$h;->m()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/mediarouter/media/q$h;->s()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/mediarouter/media/q$h;->u()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/mediarouter/media/q$h;->t()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/mediarouter/media/q$h;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private p(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/y$b;->u(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/y$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/y$b;->q(Landroid/media/MediaRouter$RouteInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/media/y$b;->J:Landroid/media/MediaRouter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const-string v0, "DEFAULT_ROUTE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/y$b;->t(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    const-string v1, "ROUTE_%08x"

    .line 45
    .line 46
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/y$b;->r(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v1, 0x2

    .line 58
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "_"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, v3}, Landroidx/mediarouter/media/y$b;->r(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-gez v4, :cond_2

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :goto_2
    new-instance v1, Landroidx/mediarouter/media/y$b$b;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/y$b$b;-><init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroidx/mediarouter/media/h$a;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/y$b;->t(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v3, v0, p1}, Landroidx/mediarouter/media/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v3}, Landroidx/mediarouter/media/y$b;->v(Landroidx/mediarouter/media/y$b$b;Landroidx/mediarouter/media/h$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/mediarouter/media/h$a;->c()Landroidx/mediarouter/media/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v1, Landroidx/mediarouter/media/y$b$b;->c:Landroidx/mediarouter/media/h;

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/mediarouter/media/y$b;->Q:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    return v1
.end method

.method protected static u(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/y$b$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/mediarouter/media/y$b$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/mediarouter/media/y$b$c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/mediarouter/media/q$h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->q()Landroidx/mediarouter/media/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x800003

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/mediarouter/media/y$b;->J:Landroid/media/MediaRouter;

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/y$b;->s(Landroidx/mediarouter/media/q$h;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/mediarouter/media/y$b;->R:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/mediarouter/media/y$b$c;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/mediarouter/media/y$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 34
    .line 35
    invoke-virtual {v2, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p1, Landroidx/mediarouter/media/q$h;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/y$b;->r(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/mediarouter/media/y$b;->Q:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/mediarouter/media/y$b$b;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/mediarouter/media/y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 56
    .line 57
    invoke-virtual {v2, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method protected final B()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/mediarouter/media/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/media/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/y$b;->Q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/mediarouter/media/y$b$b;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/mediarouter/media/y$b$b;->c:Landroidx/mediarouter/media/h;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/mediarouter/media/m$a;->a(Landroidx/mediarouter/media/h;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/m$a;->b()Landroidx/mediarouter/media/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/j;->m(Landroidx/mediarouter/media/m;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroidx/mediarouter/media/j$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/y$b;->r(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/y$b;->Q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/mediarouter/media/y$b$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/mediarouter/media/y$b$a;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/mediarouter/media/y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/mediarouter/media/y$b$a;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final k(Landroidx/mediarouter/media/i;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/mediarouter/media/i;->d()Landroidx/mediarouter/media/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/mediarouter/media/p;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v4, 0x800000

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/i;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move p1, v0

    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p1, v0

    .line 61
    :goto_2
    iget v1, p0, Landroidx/mediarouter/media/y$b;->N:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    iget-boolean v1, p0, Landroidx/mediarouter/media/y$b;->O:Z

    .line 66
    .line 67
    if-eq v1, p1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    :goto_3
    iput v0, p0, Landroidx/mediarouter/media/y$b;->N:I

    .line 72
    .line 73
    iput-boolean p1, p0, Landroidx/mediarouter/media/y$b;->O:Z

    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/mediarouter/media/y$b;->C()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected final q(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/y$b;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/mediarouter/media/y$b$b;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/mediarouter/media/y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method protected final r(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/y$b;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/mediarouter/media/y$b$b;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/mediarouter/media/y$b$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method protected final s(Landroidx/mediarouter/media/q$h;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/y$b;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/mediarouter/media/y$b$c;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/mediarouter/media/y$b$c;->a:Landroidx/mediarouter/media/q$h;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method protected final t(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/j;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x800000

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const p1, 0x7f13070d

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const p1, 0x7f13070a

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const p1, 0x7f13070b

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const p1, 0x7f13070c

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/media/j;->c()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    const-string p1, ""

    .line 75
    .line 76
    return-object p1
.end method

.method protected v(Landroidx/mediarouter/media/y$b$b;Landroidx/mediarouter/media/h$a;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/mediarouter/media/y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/mediarouter/media/y$b;->S:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/h$a;->a(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroidx/mediarouter/media/y$b;->T:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/h$a;->a(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/h$a;->p(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/h$a;->o(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/h$a;->r(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/h$a;->t(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/h$a;->s(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x800000

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v0, v1

    .line 70
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/h$a;->n(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/h$a;->k(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroidx/mediarouter/media/h$a;->g(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/h$a;->q(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/h$a;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final w(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1    # Landroid/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/y$b;->p(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/media/y$b;->B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2
    .param p1    # Landroid/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/y$b;->J:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/mediarouter/media/y$b;->u(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/y$b$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/mediarouter/media/y$b$c;->a:Landroidx/mediarouter/media/q$h;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/q$h;->F(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/y$b;->q(Landroid/media/MediaRouter$RouteInfo;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/mediarouter/media/y$b;->Q:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/mediarouter/media/y$b$b;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/mediarouter/media/y$b$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/mediarouter/media/y$b;->I:Landroidx/mediarouter/media/y$c;

    .line 43
    .line 44
    check-cast v0, Landroidx/mediarouter/media/b;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/b;->J(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Landroidx/mediarouter/media/q$h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->q()Landroidx/mediarouter/media/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/y$b;->J:Landroid/media/MediaRouter;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/mediarouter/media/y$b;->M:Landroid/media/MediaRouter$RouteCategory;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Landroidx/mediarouter/media/y$b$c;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Landroidx/mediarouter/media/y$b$c;-><init>(Landroidx/mediarouter/media/q$h;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/mediarouter/media/y$b;->L:Landroid/media/MediaRouter$VolumeCallback;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/mediarouter/media/y$b;->D(Landroidx/mediarouter/media/y$b$c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/mediarouter/media/y$b;->R:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const v0, 0x800003

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/y$b;->q(Landroid/media/MediaRouter$RouteInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/mediarouter/media/y$b;->Q:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/mediarouter/media/y$b$b;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/mediarouter/media/y$b$b;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/mediarouter/media/q$h;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/q$h;->F(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final z(Landroidx/mediarouter/media/q$h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->q()Landroidx/mediarouter/media/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/y$b;->s(Landroidx/mediarouter/media/q$h;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/y$b;->R:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/mediarouter/media/y$b$c;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/mediarouter/media/y$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/media/y$b;->J:Landroid/media/MediaRouter;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "AxSysMediaRouteProvider"

    .line 38
    .line 39
    const-string v1, "Failed to remove user route"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
