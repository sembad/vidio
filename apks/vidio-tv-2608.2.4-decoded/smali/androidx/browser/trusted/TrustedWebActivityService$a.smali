.class final Landroidx/browser/trusted/TrustedWebActivityService$a;
.super Lc/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->d:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc/b;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->d:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 2
    .line 3
    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Caller is not verified as Trusted Web Activity provider."

    .line 16
    .line 17
    invoke-static {v0}, Lv4/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()Ls/a;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method


# virtual methods
.method public final R1()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->d:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final T0(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->h0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lc/a$a;->h0(Landroid/os/IBinder;)Lc/a;

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final T1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->h0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->d:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c0()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->d:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final f1()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->d:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->e()[Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final f2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->h0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->d:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroidx/browser/trusted/TrustedWebActivityService;->d(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->h0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.support.customtabs.trusted.NOTIFICATION"

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 20
    .line 21
    invoke-static {p1, v3}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/Notification;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v3, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->d:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->g(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
