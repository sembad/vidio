.class public abstract Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/i$a;,
        Landroidx/appcompat/app/i$b;,
        Landroidx/appcompat/app/i$c;,
        Landroidx/appcompat/app/i$d;
    }
.end annotation


# static fields
.field private static F:Z

.field private static final G:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final H:Ljava/lang/Object;

.field private static final I:Ljava/lang/Object;

.field static d:Landroidx/appcompat/app/i$c;

.field private static e:I

.field private static i:Lc5/j;

.field private static v:Lc5/j;

.field private static w:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/i$c;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/i$d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/app/i$c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/app/i$c;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Landroidx/appcompat/app/i;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Landroidx/appcompat/app/i;->i:Lc5/j;

    .line 19
    .line 20
    sput-object v0, Landroidx/appcompat/app/i;->v:Lc5/j;

    .line 21
    .line 22
    sput-object v0, Landroidx/appcompat/app/i;->w:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Landroidx/appcompat/app/i;->F:Z

    .line 26
    .line 27
    new-instance v1, Landroidx/collection/c;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/collection/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Landroidx/appcompat/app/i;->G:Landroidx/collection/c;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/appcompat/app/i;->H:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/appcompat/app/i;->I:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static G(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/i;->p(Landroid/content/Context;)Z

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    sget-boolean v0, Landroidx/appcompat/app/i;->F:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/app/i$c;

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/app/h;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/h;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/i$c;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    sget-object v0, Landroidx/appcompat/app/i;->I:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/i;->i:Lc5/j;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    sget-object v1, Landroidx/appcompat/app/i;->v:Lc5/j;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Lt4/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lc5/j;->b(Ljava/lang/String;)Lc5/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Landroidx/appcompat/app/i;->v:Lc5/j;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_1
    sget-object p0, Landroidx/appcompat/app/i;->v:Lc5/j;

    .line 55
    .line 56
    invoke-virtual {p0}, Lc5/j;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_4
    sget-object p0, Landroidx/appcompat/app/i;->v:Lc5/j;

    .line 65
    .line 66
    sput-object p0, Landroidx/appcompat/app/i;->i:Lc5/j;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    sget-object v2, Landroidx/appcompat/app/i;->v:Lc5/j;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lc5/j;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    sget-object v1, Landroidx/appcompat/app/i;->i:Lc5/j;

    .line 78
    .line 79
    sput-object v1, Landroidx/appcompat/app/i;->v:Lc5/j;

    .line 80
    .line 81
    invoke-virtual {v1}, Lc5/j;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p0, v1}, Lt4/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_5

    .line 7
    .line 8
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v4, v1, :cond_5

    .line 24
    .line 25
    const-string v4, "locale"

    .line 26
    .line 27
    if-lt v0, v2, :cond_2

    .line 28
    .line 29
    sget-object v0, Landroidx/appcompat/app/i;->G:Landroidx/collection/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    move-object v2, v0

    .line 36
    check-cast v2, Landroidx/collection/i;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/collection/i;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/collection/i;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/appcompat/app/i;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/appcompat/app/i;->h()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/appcompat/app/i$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lc5/j;->j(Landroid/os/LocaleList;)Lc5/j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, Landroidx/appcompat/app/i;->i:Lc5/j;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lc5/j;->e()Lc5/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-virtual {v0}, Lc5/j;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Lt4/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/appcompat/app/i$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, Landroidx/appcompat/app/i$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sput-boolean v1, Landroidx/appcompat/app/i;->F:Z

    .line 121
    .line 122
    return-void
.end method

.method static d(Landroidx/appcompat/app/i;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/i;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/i;->y(Landroidx/appcompat/app/i;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/app/i;->G:Landroidx/collection/c;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/app/i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method static l()Lc5/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/i;->i:Lc5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method static p(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/i;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->d:I

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/appcompat/app/AppLocalesMetadataHolderService$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x280

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string v0, "autoStoreLocales"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Landroidx/appcompat/app/i;->w:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 55
    .line 56
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    sput-object p0, Landroidx/appcompat/app/i;->w:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_1
    :goto_1
    sget-object p0, Landroidx/appcompat/app/i;->w:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method static x(Landroidx/appcompat/app/i;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/i;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/i;->y(Landroidx/appcompat/app/i;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method private static y(Landroidx/appcompat/app/i;)V
    .locals 4
    .param p0    # Landroidx/appcompat/app/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/i;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/i;->G:Landroidx/collection/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    move-object v2, v1

    .line 11
    check-cast v2, Landroidx/collection/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/collection/i;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/collection/i;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/appcompat/app/i;

    .line 30
    .line 31
    if-eq v3, p0, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Landroidx/collection/i;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(Landroid/view/View;)V
.end method

.method public abstract C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract D(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract F(Ljava/lang/CharSequence;)V
.end method

.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p1
.end method

.method public abstract g(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    const/16 v0, -0x64

    return v0
.end method

.method public abstract k()Landroid/view/MenuInflater;
.end method

.method public abstract m()Landroidx/appcompat/app/ActionBar;
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract q(Landroid/content/res/Configuration;)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract z(I)Z
.end method
