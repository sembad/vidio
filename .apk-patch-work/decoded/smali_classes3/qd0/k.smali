.class public final Lqd0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqd0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/collections/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqd0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd0/k;->c:Lqd0/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/collections/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqd0/k;->a:Lkotlin/collections/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([C)V
    .locals 2
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lqd0/k;->b:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {}, Lqd0/i;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lqd0/k;->b:I

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lqd0/k;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lqd0/k;->a:Lkotlin/collections/l;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final b()[C
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqd0/k;->a:Lkotlin/collections/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    check-cast v0, [C

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lqd0/k;->b:I

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iput v1, p0, Lqd0/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    monitor-exit p0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x80

    .line 35
    .line 36
    new-array v0, v0, [C

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v2

    .line 40
    :goto_2
    monitor-exit p0

    .line 41
    throw v0
.end method
