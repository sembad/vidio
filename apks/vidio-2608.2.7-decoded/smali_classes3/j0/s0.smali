.class public final Lj0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/s0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj0/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj0/s0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj0/s0;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lj0/s0;->d:I

    .line 23
    .line 24
    new-instance v0, Lj0/q0;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lj0/q0;-><init>(Landroid/content/Context;Lj0/s0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lj0/s0;->b:Lj0/q0;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lj0/s0;I)I
    .locals 2

    .line 1
    iget v0, p0, Lj0/s0;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    const/16 p0, 0x2d

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x87

    .line 14
    .line 15
    if-gt p0, p1, :cond_1

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 p0, 0xe1

    .line 21
    .line 22
    if-gt v0, p1, :cond_2

    .line 23
    .line 24
    if-ge p1, p0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    const/16 p0, 0x13b

    .line 30
    .line 31
    if-ge p1, p0, :cond_5

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    if-ltz p1, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x28

    .line 37
    .line 38
    if-ge p1, v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/16 v0, 0x140

    .line 42
    .line 43
    if-gt v0, p1, :cond_6

    .line 44
    .line 45
    const/16 v0, 0x168

    .line 46
    .line 47
    if-ge p1, v0, :cond_6

    .line 48
    .line 49
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    const/16 v0, 0x32

    .line 52
    .line 53
    if-gt v0, p1, :cond_7

    .line 54
    .line 55
    const/16 v0, 0x82

    .line 56
    .line 57
    if-ge p1, v0, :cond_7

    .line 58
    .line 59
    :goto_1
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_7
    const/16 v0, 0x8c

    .line 62
    .line 63
    if-gt v0, p1, :cond_8

    .line 64
    .line 65
    const/16 v0, 0xdc

    .line 66
    .line 67
    if-ge p1, v0, :cond_8

    .line 68
    .line 69
    :goto_2
    const/4 p0, 0x2

    .line 70
    return p0

    .line 71
    :cond_8
    const/16 v0, 0xe6

    .line 72
    .line 73
    if-gt v0, p1, :cond_9

    .line 74
    .line 75
    const/16 v0, 0x136

    .line 76
    .line 77
    if-ge p1, v0, :cond_9

    .line 78
    .line 79
    :goto_3
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_9
    iget p0, p0, Lj0/s0;->d:I

    .line 82
    .line 83
    return p0
.end method

.method public static final b(Lj0/s0;I)V
    .locals 1

    .line 1
    iget v0, p0, Lj0/s0;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lj0/s0;->d:I

    .line 6
    .line 7
    iget-object p1, p0, Lj0/s0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p0, p0, Lj0/s0;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lj0/s0$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit p1

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/s0;->b:Lj0/q0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lj0/s0;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lj0/s0;->d:I

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method
