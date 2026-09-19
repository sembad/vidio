.class public final Lqd0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqd0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/collections/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqd0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd0/j;->b:Lqd0/j;

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
    iput-object v0, p0, Lqd0/j;->a:Lkotlin/collections/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqd0/j;->a:Lkotlin/collections/l;

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
    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x2004

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method
