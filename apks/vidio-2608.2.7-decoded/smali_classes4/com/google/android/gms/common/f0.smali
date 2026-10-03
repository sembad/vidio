.class public Lcom/google/android/gms/common/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/common/f0;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/f0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/common/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sput-object v0, Lcom/google/android/gms/common/f0;->d:Lcom/google/android/gms/common/f0;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/gms/common/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/f0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/f0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/f0;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method static b()Lcom/google/android/gms/common/f0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/f0;->d:Lcom/google/android/gms/common/f0;

    return-object v0
.end method

.method static c(Ljava/lang/String;)Lcom/google/android/gms/common/f0;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/common/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method static d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/f0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f()Lcom/google/android/gms/common/f0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/common/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static g(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;)Lcom/google/android/gms/common/f0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/f0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "GoogleCertificatesRslt"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/f0;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/f0;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/f0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
