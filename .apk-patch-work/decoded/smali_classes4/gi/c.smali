.class public final Lgi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lgi/c;


# instance fields
.field private final a:Lgi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgi/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgi/c;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sput-object v0, Lgi/c;->b:Lgi/c;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgi/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lgi/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgi/c;->a:Lgi/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lgi/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lgi/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgi/c;->b:Lgi/c;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v1, Lgi/c;->a:Lgi/b;

    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1
.end method
