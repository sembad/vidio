.class public final Lcom/google/android/gms/cast/framework/media/uicontroller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/e$b;
.implements Lcom/google/android/gms/cast/framework/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/media/e$b;",
        "Lcom/google/android/gms/cast/framework/k<",
        "Lcom/google/android/gms/cast/framework/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final I:Loh/b;


# instance fields
.field private H:Lcom/google/android/gms/cast/framework/media/e;

.field private final c:Landroid/app/Activity;

.field private final d:Lcom/google/android/gms/cast/framework/j;

.field private final e:Ljava/util/HashMap;

.field private final i:Ljava/util/HashSet;

.field final v:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

.field private w:Lcom/google/android/gms/cast/framework/media/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "UIMediaController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->I:Loh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->i:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->v:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->c:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->j(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/cast/zzpm;->zzp:Lcom/google/android/gms/internal/cast/zzpm;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->d:Lcom/google/android/gms/cast/framework/j;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/j;->a(Lcom/google/android/gms/cast/framework/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/j;->c()Lcom/google/android/gms/cast/framework/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->I(Lcom/google/android/gms/cast/framework/i;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final I(Lcom/google/android/gms/cast/framework/i;)V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->H:Lcom/google/android/gms/cast/framework/media/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/i;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->H:Lcom/google/android/gms/cast/framework/media/e;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/e;->b(Lcom/google/android/gms/cast/framework/media/uicontroller/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->v:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/gms/cast/framework/media/uicontroller/a;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionConnected(Lcom/google/android/gms/cast/framework/d;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->L()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->H:Lcom/google/android/gms/cast/framework/media/e;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->v:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/cast/framework/media/uicontroller/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionEnded()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->H:Lcom/google/android/gms/cast/framework/media/e;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->H:Lcom/google/android/gms/cast/framework/media/e;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/e;->x(Lcom/google/android/gms/cast/framework/media/uicontroller/b;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->H:Lcom/google/android/gms/cast/framework/media/e;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private final K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->d:Lcom/google/android/gms/cast/framework/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string p1, "Must be called from the main thread."

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->H:Lcom/google/android/gms/cast/framework/media/e;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/j;->c()Lcom/google/android/gms/cast/framework/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionConnected(Lcom/google/android/gms/cast/framework/d;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->L()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/cast/framework/media/uicontroller/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onMediaStatusUpdated()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/j;->c()Lcom/google/android/gms/cast/framework/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/i;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v2, v1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/d;->u(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const-string v0, "Unable to call CastSession.setMute(boolean)."

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->I:Loh/b;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Loh/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public final B(Lcom/google/android/gms/cast/framework/media/e$b;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->w:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 7
    .line 8
    return-void
.end method

.method public final C(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;Lcom/google/android/gms/internal/cast/zzcz;)V
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/cast/zzda;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->c:Landroid/app/Activity;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzda;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;Lcom/google/android/gms/internal/cast/zzcz;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/cast/zzdx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final E(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->i:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/cast/zzdr;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzdr;->zzb(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->x()Lcom/google/android/gms/cast/framework/media/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    int-to-long v3, p1

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->v:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    add-long/2addr v5, v3

    .line 48
    new-instance v1, Lkh/e$a;

    .line 49
    .line 50
    invoke-direct {v1}, Lkh/e$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v6}, Lkh/e$a;->c(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->c(J)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v4

    .line 71
    :goto_1
    invoke-virtual {v1, v2}, Lkh/e$a;->b(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lkh/e$a;->a()Lkh/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/e;->z(Lkh/e;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method protected final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/cast/zzdr;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzdr;->zzb(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected final G(IZ)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->i:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/cast/zzdr;

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->v:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-long/2addr v3, v1

    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzdr;->zza(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final H()Lcom/google/android/gms/cast/framework/media/uicontroller/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->v:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->w:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->w:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->w:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/cast/framework/media/uicontroller/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSendingRemoteMediaRequest()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->w:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->d()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->w:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->w:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 8
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/framework/media/ImageHints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/cast/zzda;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->c:Landroid/app/Activity;

    .line 11
    .line 12
    const v5, 0x7f0801cb

    .line 13
    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzda;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;Lcom/google/android/gms/internal/cast/zzcz;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/d;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdg;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->c:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzdg;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ProgressBar;Z)V
    .locals 9
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/cast/zzpm;->zzm:Lcom/google/android/gms/internal/cast/zzpm;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/e;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/cast/zzdh;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->c:Landroid/app/Activity;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    move v8, p6

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/cast/zzdh;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(Landroid/widget/ProgressBar;)V
    .locals 3
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdi;

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/cast/zzdi;-><init>(Landroid/widget/ProgressBar;J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/cast/zzpm;->zzn:Lcom/google/android/gms/internal/cast/zzpm;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/j;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->w:Li60/a;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/cast/zzct;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->v:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zzct;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/c;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/zzde;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzde;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/l;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcu;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->c:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzcu;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/h;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcv;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->v:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzcv;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/c;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSessionEnded(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/i;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    return-void
.end method

.method public final onSessionResumeFailed(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSessionResumed(Lcom/google/android/gms/cast/framework/i;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->I(Lcom/google/android/gms/cast/framework/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    return-void
.end method

.method public final onSessionStartFailed(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSessionStarted(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->I(Lcom/google/android/gms/cast/framework/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/i;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Landroid/widget/RelativeLayout;)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/k;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdb;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzdb;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Landroid/widget/ProgressBar;)V
    .locals 1
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdc;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzdc;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/i;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdj;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->v:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzdj;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/c;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/f;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/g;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdn;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzdn;-><init>(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/framework/media/uicontroller/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdt;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->K(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->J()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->d:Lcom/google/android/gms/cast/framework/j;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/j;->e(Lcom/google/android/gms/cast/framework/k;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->w:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 23
    .line 24
    return-void
.end method

.method public final x()Lcom/google/android/gms/cast/framework/media/e;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->H:Lcom/google/android/gms/cast/framework/media/e;

    .line 7
    .line 8
    return-object v0
.end method

.method protected final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->x()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->c:Landroid/app/Activity;

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/f;->O0()Lcom/google/android/gms/cast/framework/media/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "TRACKS_CHOOSER_DIALOG_TAG"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/fragment/app/t0;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/q;->show(Landroidx/fragment/app/t0;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method protected final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/b;->b()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->s0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->s0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->s0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
