.class public final Ld10/k;
.super Ld10/c;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ld10/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld10/k;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld10/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lz90/l;

    .line 4
    .line 5
    invoke-static {p1}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p1}, Lz90/l;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lz90/l;->p()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    new-instance v3, Ld10/j;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1}, Ld10/j;-><init>(Ld10/k;Lz90/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ld10/a;

    .line 23
    .line 24
    invoke-direct {v4, v3, p0}, Ld10/a;-><init>(Lkotlin/jvm/functions/Function1;Ld10/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v5, Lztestb/iptv/aidl/ServiceIPTVAidl;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "com.itv.android.iptv"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v5, "ztestb.iptv.aidl.ServiceIPTVAidl"

    .line 56
    .line 57
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "ztestb.iptv.aidl"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {v1, p1}, Ld10/c;->d(Lz90/l;Ld10/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Ld10/c;->d(Lz90/l;Ld10/e;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lz90/l;->o()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 91
    .line 92
    return-object p1
.end method

.method public final b()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c(Landroid/os/IBinder;)Ld10/e;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lztestb/iptv/aidl/ServiceIPTVAidl$Stub;->asInterface(Landroid/os/IBinder;)Lztestb/iptv/aidl/ServiceIPTVAidl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ld10/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lztestb/iptv/aidl/ServiceIPTVAidl;->getIPTVPlatFormUser()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    sget-object v1, Lzv/c;->e:Lzv/c;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ld10/e;-><init>(Ljava/lang/String;Lzv/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
