.class public final Lcoil/memory/MemoryCache$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:D

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lpe/k;->d:I

    .line 7
    .line 8
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    iput-wide v0, p0, Lcoil/memory/MemoryCache$a;->b:D

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->c:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->d:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lie/d;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcoil/memory/MemoryCache$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lie/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lie/f;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lie/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lie/b;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$a;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iget-wide v3, p0, Lcoil/memory/MemoryCache$a;->b:D

    .line 23
    .line 24
    cmpl-double v1, v3, v1

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v2, Lpe/k;->d:I

    .line 31
    .line 32
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Landroid/app/ActivityManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 48
    .line 49
    const/high16 v5, 0x100000

    .line 50
    .line 51
    and-int/2addr v1, v5

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    const/16 v1, 0x100

    .line 65
    .line 66
    :goto_1
    int-to-double v1, v1

    .line 67
    mul-double/2addr v3, v1

    .line 68
    const/16 v1, 0x400

    .line 69
    .line 70
    int-to-double v1, v1

    .line 71
    mul-double/2addr v3, v1

    .line 72
    mul-double/2addr v3, v1

    .line 73
    double-to-int v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_2
    if-lez v1, :cond_3

    .line 77
    .line 78
    new-instance v2, Lie/e;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lie/e;-><init>(ILie/h;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance v2, Lie/a;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lie/a;-><init>(Lie/h;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance v2, Lie/a;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lie/a;-><init>(Lie/h;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    new-instance v1, Lie/d;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lie/d;-><init>(Lie/g;Lie/h;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
