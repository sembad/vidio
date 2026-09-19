.class public final Ly/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/x1$a;
    }
.end annotation


# static fields
.field public static final g:Ly/x1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile k:Ly/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Lw/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lw/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile d:[Landroid/view/Display;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroid/hardware/display/DisplayManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile f:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/x1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/x1;->g:Ly/x1$a;

    .line 7
    .line 8
    new-instance v0, Landroid/util/Size;

    .line 9
    .line 10
    const/16 v1, 0x780

    .line 11
    .line 12
    const/16 v2, 0x438

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly/x1;->h:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v0, Landroid/util/Size;

    .line 20
    .line 21
    const/16 v1, 0x140

    .line 22
    .line 23
    const/16 v2, 0xf0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ly/x1;->i:Landroid/util/Size;

    .line 29
    .line 30
    new-instance v0, Landroid/util/Size;

    .line 31
    .line 32
    const/16 v1, 0x280

    .line 33
    .line 34
    const/16 v2, 0x1e0

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly/x1;->j:Landroid/util/Size;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lw/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/x1;->a:Lw/q;

    .line 10
    .line 11
    new-instance v0, Lw/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lw/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly/x1;->b:Lw/j;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly/x1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ly/x1$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ly/x1$b;-><init>(Ly/x1;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "display"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 40
    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ly/x1;->e:Landroid/hardware/display/DisplayManager;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a()Ly/x1;
    .locals 1

    .line 1
    sget-object v0, Ly/x1;->k:Ly/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ly/x1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/x1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ly/x1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/x1;->d:[Landroid/view/Display;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ly/x1;)V
    .locals 0

    .line 1
    sput-object p0, Ly/x1;->k:Ly/x1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Ly/x1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/x1;->f:Landroid/util/Size;

    .line 3
    .line 4
    return-void
.end method

.method private final f()Landroid/util/Size;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ly/x1;->g(Z)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lz0/a;->a(Landroid/util/Size;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Ly/x1;->i:Landroid/util/Size;

    .line 28
    .line 29
    invoke-static {v2}, Lz0/a;->a(Landroid/util/Size;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ly/x1;->b:Lw/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lw/j;->a()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Ly/x1;->j:Landroid/util/Size;

    .line 44
    .line 45
    :cond_0
    move-object v1, v0

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le v0, v2, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_2
    sget-object v0, Ly/x1;->h:Landroid/util/Size;

    .line 71
    .line 72
    invoke-static {v0}, Lz0/a;->a(Landroid/util/Size;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1}, Lz0/a;->a(Landroid/util/Size;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_3

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_3
    iget-object v0, p0, Ly/x1;->a:Lw/q;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lw/q;->a(Landroid/util/Size;)Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method


# virtual methods
.method public final g(Z)Landroid/view/Display;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/x1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/x1;->d:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :goto_0
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Ly/x1;->e:Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ly/x1;->d:[Landroid/view/Display;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    array-length v0, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    aget-object p1, v1, v2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    array-length v0, v1

    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, v5

    .line 34
    move-object v7, v6

    .line 35
    move v5, v4

    .line 36
    :goto_2
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    aget-object v8, v1, v2

    .line 39
    .line 40
    new-instance v9, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget v11, v9, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    mul-int/2addr v10, v11

    .line 53
    if-le v10, v4, :cond_2

    .line 54
    .line 55
    move-object v6, v8

    .line 56
    move v4, v10

    .line 57
    :cond_2
    invoke-virtual {v8}, Landroid/view/Display;->getState()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eq v10, v3, :cond_3

    .line 62
    .line 63
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    mul-int/2addr v10, v9

    .line 68
    if-le v10, v5, :cond_3

    .line 69
    .line 70
    move-object v7, v8

    .line 71
    move v5, v10

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz p1, :cond_6

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v6, v7

    .line 81
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_7
    const-string p1, "No displays found from "

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x21

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0

    .line 102
    throw p1
.end method

.method public final h()Landroid/util/Size;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/x1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/x1;->f:Landroid/util/Size;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ly/x1;->f:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ly/x1;->f()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ly/x1;->f:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v1, p0, Ly/x1;->f:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/x1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ly/x1;->f()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Ly/x1;->f:Landroid/util/Size;

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method
