.class public final Landroidx/media3/session/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/qf$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/media3/session/qf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.session"

    .line 2
    .line 3
    invoke-static {v0}, Ls7/u;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/session/qf;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/media3/session/qf;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroidx/media3/session/s;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 8

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Landroidx/media3/session/rf;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/rf;-><init>(IIILjava/lang/String;Landroidx/media3/session/s;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "context must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v0, -0x1

    .line 26
    :goto_0
    const-string v1, "androidx.media3.session.MediaLibraryService"

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Landroidx/media3/session/qf;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x65

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 39
    .line 40
    invoke-static {p1, v1, p2}, Landroidx/media3/session/qf;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v1, "android.media.browse.MediaBrowserService"

    .line 49
    .line 50
    invoke-static {p1, v1, p2}, Landroidx/media3/session/qf;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    move p1, v2

    .line 57
    :goto_1
    if-eq p1, v2, :cond_2

    .line 58
    .line 59
    new-instance v1, Landroidx/media3/session/rf;

    .line 60
    .line 61
    invoke-direct {v1, p2, v0, p1}, Landroidx/media3/session/rf;-><init>(Landroid/content/ComponentName;II)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance p1, Landroidx/media3/session/sf;

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Landroidx/media3/session/sf;-><init>(Landroid/content/ComponentName;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :cond_3
    const-string p1, "Failed to resolve SessionToken for "

    .line 76
    .line 77
    const-string v0, ". Manifest doesn\'t declare one of either MediaSessionService, MediaLibraryService, MediaBrowserService or MediaBrowserServiceCompat. Use service\'s full name."

    .line 78
    .line 79
    invoke-static {p2, p1, v0}, Lva/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method

.method private static j(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x80

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    move v0, p1

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return p1
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/qf$a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/qf$a;->g()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/qf$a;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/qf$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/qf$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/session/qf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/session/qf;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method final f()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/qf$a;->i()Landroid/media/session/MediaSession$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/qf$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/qf$a;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/qf$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/qf$a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 7
    .line 8
    instance-of v2, v1, Landroidx/media3/session/rf;

    .line 9
    .line 10
    sget-object v3, Landroidx/media3/session/qf;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v2, Landroidx/media3/session/qf;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/session/qf$a;->f()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/qf;->a:Landroidx/media3/session/qf$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
