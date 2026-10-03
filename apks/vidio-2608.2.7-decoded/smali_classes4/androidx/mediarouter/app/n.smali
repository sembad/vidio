.class public final Landroidx/mediarouter/app/n;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/n$g;,
        Landroidx/mediarouter/app/n$e;,
        Landroidx/mediarouter/app/n$h;,
        Landroidx/mediarouter/app/n$j;,
        Landroidx/mediarouter/app/n$d;,
        Landroidx/mediarouter/app/n$i;,
        Landroidx/mediarouter/app/n$f;
    }
.end annotation


# static fields
.field public static final synthetic p0:I


# instance fields
.field final H:Ljava/util/ArrayList;

.field final I:Ljava/util/ArrayList;

.field J:Landroid/content/Context;

.field private K:Z

.field private L:Z

.field private M:J

.field final N:Landroid/os/Handler;

.field O:Landroidx/recyclerview/widget/RecyclerView;

.field P:Landroidx/mediarouter/app/n$h;

.field Q:Landroidx/mediarouter/app/n$j;

.field R:Ljava/util/HashMap;

.field S:Landroidx/mediarouter/media/q$h;

.field T:Ljava/util/HashMap;

.field U:Z

.field private V:Z

.field private W:Z

.field private X:Landroid/widget/ImageButton;

.field private Y:Landroid/widget/Button;

.field private Z:Landroid/widget/ImageView;

.field private a0:Landroid/view/View;

.field b0:Landroid/widget/ImageView;

.field final c:Landroidx/mediarouter/media/q;

.field private c0:Landroid/widget/TextView;

.field private final d:Landroidx/mediarouter/app/n$g;

.field private d0:Landroid/widget/TextView;

.field private e:Landroidx/mediarouter/media/p;

.field private e0:Ljava/lang/String;

.field f0:Landroid/support/v4/media/session/MediaControllerCompat;

.field g0:Landroidx/mediarouter/app/n$e;

.field h0:Landroid/support/v4/media/MediaDescriptionCompat;

.field i:Landroidx/mediarouter/media/q$h;

.field i0:Landroidx/mediarouter/app/n$d;

.field j0:Landroid/graphics/Bitmap;

.field k0:Landroid/net/Uri;

.field l0:Z

.field m0:Landroid/graphics/Bitmap;

.field n0:I

.field final o0:Z

.field final v:Ljava/util/ArrayList;

.field final w:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Landroidx/mediarouter/app/p;->b(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/mediarouter/app/p;->c(Landroid/view/ContextThemeWrapper;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/s;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/mediarouter/media/p;->c:Landroidx/mediarouter/media/p;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/mediarouter/app/n;->e:Landroidx/mediarouter/media/p;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/mediarouter/app/n;->v:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/mediarouter/app/n;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/mediarouter/app/n;->H:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/mediarouter/app/n;->I:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Landroidx/mediarouter/app/n$a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/n$a;-><init>(Landroidx/mediarouter/app/n;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/mediarouter/app/n;->N:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/mediarouter/app/n;->J:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/mediarouter/media/q;->h(Landroid/content/Context;)Landroidx/mediarouter/media/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/mediarouter/app/n;->c:Landroidx/mediarouter/media/q;

    .line 63
    .line 64
    invoke-static {}, Landroidx/mediarouter/media/q;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Landroidx/mediarouter/app/n;->o0:Z

    .line 69
    .line 70
    new-instance p1, Landroidx/mediarouter/app/n$g;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/n$g;-><init>(Landroidx/mediarouter/app/n;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/mediarouter/app/n;->d:Landroidx/mediarouter/app/n$g;

    .line 76
    .line 77
    invoke-static {}, Landroidx/mediarouter/media/q;->l()Landroidx/mediarouter/media/q$h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 82
    .line 83
    new-instance p1, Landroidx/mediarouter/app/n$e;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/n$e;-><init>(Landroidx/mediarouter/app/n;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/mediarouter/app/n;->g0:Landroidx/mediarouter/app/n$e;

    .line 89
    .line 90
    invoke-static {}, Landroidx/mediarouter/media/q;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/n;->q(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private q(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/n;->f0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/app/n;->g0:Landroidx/mediarouter/app/n$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->g(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/mediarouter/app/n;->f0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/n;->L:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/mediarouter/app/n;->J:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/n;->f0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->f(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/mediarouter/app/n;->f0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/n;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/mediarouter/app/n;->p()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/mediarouter/app/n;->t()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final o(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/q$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/mediarouter/media/q$h;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/mediarouter/app/n;->e:Landroidx/mediarouter/media/p;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/q$h;->C(Landroidx/mediarouter/media/p;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 36
    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/n;->L:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/n;->e:Landroidx/mediarouter/media/p;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/n;->d:Landroidx/mediarouter/app/n$g;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/n;->c:Landroidx/mediarouter/media/q;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Landroidx/mediarouter/media/q;->a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/n;->u()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/mediarouter/media/q;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/n;->q(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0338

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/mediarouter/app/n;->J:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/mediarouter/app/p;->r(Landroid/content/Context;Landroidx/appcompat/app/s;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a0365

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageButton;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/mediarouter/app/n;->X:Landroid/widget/ImageButton;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/mediarouter/app/n;->X:Landroid/widget/ImageButton;

    .line 31
    .line 32
    new-instance v2, Landroidx/mediarouter/app/n$b;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Landroidx/mediarouter/app/n$b;-><init>(Landroidx/mediarouter/app/n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a0375

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/mediarouter/app/n;->Y:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/mediarouter/app/n;->Y:Landroid/widget/Button;

    .line 55
    .line 56
    new-instance v2, Landroidx/mediarouter/app/n$c;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Landroidx/mediarouter/app/n$c;-><init>(Landroidx/mediarouter/app/n;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/mediarouter/app/n$h;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/n$h;-><init>(Landroidx/mediarouter/app/n;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/mediarouter/app/n;->P:Landroidx/mediarouter/app/n$h;

    .line 70
    .line 71
    const v0, 0x7f0a036b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/mediarouter/app/n;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/mediarouter/app/n;->P:Landroidx/mediarouter/app/n$h;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/mediarouter/app/n;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/mediarouter/app/n$j;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/n$j;-><init>(Landroidx/mediarouter/app/n;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/mediarouter/app/n;->Q:Landroidx/mediarouter/app/n$j;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Landroidx/mediarouter/app/n;->R:Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/mediarouter/app/n;->T:Ljava/util/HashMap;

    .line 117
    .line 118
    const v0, 0x7f0a036d

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v0, p0, Landroidx/mediarouter/app/n;->Z:Landroid/widget/ImageView;

    .line 128
    .line 129
    const v0, 0x7f0a036e

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Landroidx/mediarouter/app/n;->a0:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0a036c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v0, p0, Landroidx/mediarouter/app/n;->b0:Landroid/widget/ImageView;

    .line 148
    .line 149
    const v0, 0x7f0a0370

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p0, Landroidx/mediarouter/app/n;->c0:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0a036f

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, p0, Landroidx/mediarouter/app/n;->d0:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const v0, 0x7f13056b

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Landroidx/mediarouter/app/n;->e0:Ljava/lang/String;

    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Landroidx/mediarouter/app/n;->K:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/mediarouter/app/n;->s()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/n;->L:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/n;->c:Landroidx/mediarouter/media/q;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/n;->d:Landroidx/mediarouter/app/n$g;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/q;->p(Landroidx/mediarouter/media/q$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/n;->N:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Landroidx/mediarouter/app/n;->q(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/n;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/n;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/n;->i0:Landroidx/mediarouter/app/n$d;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/mediarouter/app/n;->j0:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/n$d;->a()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/n;->i0:Landroidx/mediarouter/app/n$d;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/mediarouter/app/n;->k0:Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/n$d;->b()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_3
    if-ne v2, v0, :cond_5

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_4
    return-void

    .line 54
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/n;->i0:Landroidx/mediarouter/app/n$d;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    :cond_6
    new-instance v0, Landroidx/mediarouter/app/n$d;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/n$d;-><init>(Landroidx/mediarouter/app/n;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/mediarouter/app/n;->i0:Landroidx/mediarouter/app/n$d;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Void;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final r(Landroidx/mediarouter/media/p;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/media/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/n;->e:Landroidx/mediarouter/media/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/p;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/n;->e:Landroidx/mediarouter/media/p;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/n;->L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/n;->c:Landroidx/mediarouter/media/q;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/n;->d:Landroidx/mediarouter/app/n$g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/q;->p(Landroidx/mediarouter/media/q$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/q;->a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/mediarouter/app/n;->u()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p1, "selector must not be null"

    .line 33
    .line 34
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/n;->J:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f050007

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, -0x2

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/mediarouter/app/n;->j0:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/mediarouter/app/n;->k0:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/mediarouter/app/n;->p()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/mediarouter/app/n;->t()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/mediarouter/app/n;->v()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method final t()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/n;->S:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/mediarouter/app/n;->U:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/n;->K:Z

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/mediarouter/app/n;->W:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/mediarouter/app/n;->W:Z

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/mediarouter/media/q$h;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/mediarouter/media/q$h;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-boolean v2, p0, Landroidx/mediarouter/app/n;->l0:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/mediarouter/app/n;->m0:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v2, v0

    .line 63
    :goto_2
    if-nez v2, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/mediarouter/app/n;->m0:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/mediarouter/app/n;->b0:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/mediarouter/app/n;->b0:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/mediarouter/app/n;->m0:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Landroidx/mediarouter/app/n;->b0:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget v5, p0, Landroidx/mediarouter/app/n;->n0:I

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/mediarouter/app/n;->a0:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Landroidx/mediarouter/app/n;->m0:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/mediarouter/app/n;->J:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v5}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v5, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v5, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/high16 v9, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v2, v9, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v7, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/renderscript/BaseObj;->destroy()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Landroidx/mediarouter/app/n;->Z:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object v2, p0, Landroidx/mediarouter/app/n;->m0:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v1, v0

    .line 173
    :goto_3
    if-eqz v1, :cond_8

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "Can\'t set artwork image with recycled bitmap: "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Landroidx/mediarouter/app/n;->m0:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "MediaRouteCtrlDialog"

    .line 192
    .line 193
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v1, p0, Landroidx/mediarouter/app/n;->b0:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Landroidx/mediarouter/app/n;->a0:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Landroidx/mediarouter/app/n;->Z:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    iput-boolean v0, p0, Landroidx/mediarouter/app/n;->l0:Z

    .line 212
    .line 213
    iput-object v3, p0, Landroidx/mediarouter/app/n;->m0:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    iput v0, p0, Landroidx/mediarouter/app/n;->n0:I

    .line 216
    .line 217
    iget-object v1, p0, Landroidx/mediarouter/app/n;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 218
    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    move-object v1, v3

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v5, p0, Landroidx/mediarouter/app/n;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 232
    .line 233
    if-nez v5, :cond_a

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v6, p0, Landroidx/mediarouter/app/n;->c0:Landroid/widget/TextView;

    .line 245
    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    iget-object v1, p0, Landroidx/mediarouter/app/n;->e0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    iget-object v1, p0, Landroidx/mediarouter/app/n;->d0:Landroid/widget/TextView;

    .line 258
    .line 259
    if-nez v5, :cond_c

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Landroidx/mediarouter/app/n;->d0:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/n;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/n;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/mediarouter/app/n;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/mediarouter/media/q$h;->r()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/mediarouter/media/q$h;->a()Landroidx/mediarouter/media/q$d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/mediarouter/media/q$h;->p()Landroidx/mediarouter/media/q$g;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroidx/mediarouter/media/q$g;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/mediarouter/media/q$h;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroidx/mediarouter/media/q$d;->K(Landroidx/mediarouter/media/q$h;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3, v5}, Landroidx/mediarouter/media/q$d;->L(Landroidx/mediarouter/media/q$h;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/n;->o(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/n;->o(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Landroidx/mediarouter/app/n$i;->c:Landroidx/mediarouter/app/n$i;

    .line 85
    .line 86
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/mediarouter/app/n;->P:Landroidx/mediarouter/app/n$h;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/mediarouter/app/n$h;->f()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method final v()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/n;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/mediarouter/app/n;->M:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ltz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/n;->S:Landroidx/mediarouter/media/q$h;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/mediarouter/app/n;->U:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/n;->K:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/mediarouter/app/n;->V:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/mediarouter/app/n;->V:Z

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Landroidx/mediarouter/app/n;->M:J

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/mediarouter/app/n;->P:Landroidx/mediarouter/app/n$h;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/mediarouter/app/n$h;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/n;->N:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, p0, Landroidx/mediarouter/app/n;->M:J

    .line 78
    .line 79
    add-long/2addr v4, v2

    .line 80
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/n;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/app/n;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/n;->W:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/mediarouter/app/n;->t()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
