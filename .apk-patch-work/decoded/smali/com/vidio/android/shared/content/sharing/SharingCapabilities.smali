.class public final Lcom/vidio/android/shared/content/sharing/SharingCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;,
        Lcom/vidio/android/shared/content/sharing/SharingCapabilities$SharingCapabilitiesException;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/shared/content/sharing/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

.field private e:Lrz/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lqa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/vidio/android/shared/content/sharing/a;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/android/shared/content/sharing/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->a:Lcom/vidio/android/shared/content/sharing/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->b:Lf70/u;

    .line 10
    .line 11
    new-instance p1, Lqa0/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lqa0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->f:Lqa0/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->e:Lrz/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p2, Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->a:Lcom/vidio/android/shared/content/sharing/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/vidio/android/shared/content/sharing/a;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Lcom/vidio/android/shared/content/sharing/a;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/vidio/android/shared/content/sharing/a;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_1
    invoke-virtual {v1, v2}, Lcom/vidio/android/shared/content/sharing/a;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    :cond_2
    invoke-virtual {v1, v2}, Lcom/vidio/android/shared/content/sharing/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/vidio/android/shared/content/sharing/a;->c(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lcom/vidio/android/shared/content/sharing/a;->a(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v3, p1

    .line 81
    :goto_0
    invoke-virtual {v1, v3}, Lcom/vidio/android/shared/content/sharing/a;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/vidio/android/shared/content/sharing/a;->j()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->c:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lcom/vidio/android/shared/content/sharing/a;->i(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    const-string p0, "context"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
.end method

.method public static c(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Landroid/net/Uri;)Lcb0/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->c:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/vidio/android/shared/content/sharing/c;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Lcom/vidio/android/shared/content/sharing/c;-><init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Landroid/content/Context;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcb0/a;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcb0/a;-><init>(Lio/reactivex/y;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lmv/e;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lmv/e;-><init>(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lmv/f;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lmv/f;-><init>(Lmv/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcb0/o;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string p0, "context"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static d(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ShareDialog"

    .line 5
    .line 6
    const-string v1, "Error Caching Image for Share"

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->e:Lrz/o;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->m(Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static e(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->e:Lrz/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Landroid/content/Context;[BLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string p0, ".jpg"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "shares"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ".fileprovider"

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "ShareDialog"

    .line 68
    .line 69
    const-string p2, "Error when saving image file"

    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static l(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->g:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m(Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->a:Lcom/vidio/android/shared/content/sharing/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/vidio/android/shared/content/sharing/a;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Lcom/vidio/android/shared/content/sharing/a;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/vidio/android/shared/content/sharing/a;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Lcom/vidio/android/shared/content/sharing/a;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Lcom/vidio/android/shared/content/sharing/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v2, p1

    .line 57
    :goto_0
    invoke-virtual {v1, v2}, Lcom/vidio/android/shared/content/sharing/a;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->c:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/vidio/android/shared/content/sharing/a;->i(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string p1, "context"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->e:Lrz/o;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->f:Lqa0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqa0/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lrz/o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lrz/o;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->e:Lrz/o;

    .line 12
    .line 13
    return-void
.end method

.method public final i(Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;)V
    .locals 0
    .param p1    # Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;Z)V
    .locals 0
    .param p1    # Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-boolean p2, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->g:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->m(Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->c:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lcom/vidio/android/shared/content/sharing/b;

    .line 29
    .line 30
    invoke-direct {v3, p0, v2, v1}, Lcom/vidio/android/shared/content/sharing/b;-><init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcb0/a;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lcb0/a;-><init>(Lio/reactivex/y;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/vidio/domain/usecase/e6;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, v3}, Lcom/vidio/domain/usecase/e6;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/vidio/domain/usecase/l6;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcom/vidio/domain/usecase/l6;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcb0/i;

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, Lcb0/i;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->b:Lf70/u;

    .line 55
    .line 56
    invoke-interface {v1}, Lf70/u;->b()Lio/reactivex/u;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/v;->f(Lio/reactivex/u;)Lcb0/s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1}, Lf70/u;->d()Lio/reactivex/u;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "scheduler is null"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcb0/p;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Lcb0/p;-><init>(Lio/reactivex/v;Lio/reactivex/u;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/vidio/android/shorts/v4;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/shorts/v4;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lmv/j;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lmv/j;-><init>(Lcom/vidio/android/shorts/v4;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcb0/f;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2}, Lcb0/f;-><init>(Lcb0/p;Lmv/j;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lmv/k;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lmv/k;-><init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lmv/l;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lmv/l;-><init>(Lmv/k;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcb0/e;

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, Lcb0/e;-><init>(Lcb0/f;Lmv/l;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lmv/m;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0}, Lmv/m;-><init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/google/firebase/messaging/g1;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lcom/google/firebase/messaging/g1;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/vidio/android/shorts/c5;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-direct {v1, v4, p0, v0}, Lcom/vidio/android/shorts/c5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lmv/n;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lmv/n;-><init>(Lcom/vidio/android/shorts/c5;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lwa0/i;

    .line 131
    .line 132
    invoke-direct {v1, v3, v0}, Lwa0/i;-><init>(Lsa0/g;Lsa0/g;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lio/reactivex/v;->a(Lio/reactivex/x;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->f:Lqa0/a;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lqa0/a;->c(Lqa0/b;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    const-string v0, "context"

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_2
    invoke-direct {p0, v0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->m(Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const-string v0, "shareData"

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method
