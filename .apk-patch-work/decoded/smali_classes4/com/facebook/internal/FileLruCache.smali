.class public final Lcom/facebook/internal/FileLruCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FileLruCache$BufferFile;,
        Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;,
        Lcom/facebook/internal/FileLruCache$Companion;,
        Lcom/facebook/internal/FileLruCache$CopyingInputStream;,
        Lcom/facebook/internal/FileLruCache$Limits;,
        Lcom/facebook/internal/FileLruCache$ModifiedFile;,
        Lcom/facebook/internal/FileLruCache$StreamCloseCallback;,
        Lcom/facebook/internal/FileLruCache$StreamHeader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u0000 )2\u00020\u0001:\u0008\'()*+,-.B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0087\u0002J\u0016\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0019J\u001c\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0007J\u0008\u0010 \u001a\u00020\u0017H\u0002J\u0018\u0010!\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u000bH\u0002J\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0008\u0010&\u001a\u00020\u0017H\u0002R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/facebook/internal/FileLruCache;",
        "",
        "tag",
        "",
        "limits",
        "Lcom/facebook/internal/FileLruCache$Limits;",
        "(Ljava/lang/String;Lcom/facebook/internal/FileLruCache$Limits;)V",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "directory",
        "Ljava/io/File;",
        "isTrimInProgress",
        "",
        "isTrimPending",
        "lastClearCacheTime",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "location",
        "getLocation",
        "()Ljava/lang/String;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "clearCache",
        "",
        "get",
        "Ljava/io/InputStream;",
        "key",
        "contentTag",
        "interceptAndPut",
        "input",
        "openPutStream",
        "Ljava/io/OutputStream;",
        "postTrim",
        "renameToTargetAndTrim",
        "buffer",
        "sizeInBytesForTest",
        "",
        "toString",
        "trim",
        "BufferFile",
        "CloseCallbackOutputStream",
        "Companion",
        "CopyingInputStream",
        "Limits",
        "ModifiedFile",
        "StreamCloseCallback",
        "StreamHeader",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/FileLruCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEADER_CACHEKEY_KEY:Ljava/lang/String; = "key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEADER_CACHE_CONTENT_TAG_KEY:Ljava/lang/String; = "tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final bufferIndex:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final directory:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isTrimInProgress:Z

.field private isTrimPending:Z

.field private final lastClearCacheTime:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limits:Lcom/facebook/internal/FileLruCache$Limits;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/FileLruCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/FileLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/FileLruCache;->Companion:Lcom/facebook/internal/FileLruCache$Companion;

    .line 8
    .line 9
    const-string v0, "FileLruCache"

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/internal/FileLruCache;->bufferIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/internal/FileLruCache$Limits;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/FileLruCache$Limits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->tag:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache;->limits:Lcom/facebook/internal/FileLruCache$Limits;

    .line 13
    .line 14
    new-instance p2, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/FacebookSdk;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->condition:Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->lastClearCacheTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    :goto_0
    sget-object p1, Lcom/facebook/internal/FileLruCache$BufferFile;->INSTANCE:Lcom/facebook/internal/FileLruCache$BufferFile;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/facebook/internal/FileLruCache$BufferFile;->deleteAll(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a([Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/FileLruCache;->clearCache$lambda$1([Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$getBufferIndex$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FileLruCache;->bufferIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastClearCacheTime$p(Lcom/facebook/internal/FileLruCache;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FileLruCache;->lastClearCacheTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$renameToTargetAndTrim(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/FileLruCache;->renameToTargetAndTrim(Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/internal/FileLruCache;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/FileLruCache;->postTrim$lambda$3$lambda$2(Lcom/facebook/internal/FileLruCache;)V

    return-void
.end method

.method private static final clearCache$lambda$1([Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic get$default(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FileLruCache;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic openPutStream$default(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FileLruCache;->openPutStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final postTrim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/internal/FileLruCache;->isTrimPending:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/facebook/internal/FileLruCache;->isTrimPending:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/facebook/internal/l;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/facebook/internal/l;-><init>(Lcom/facebook/internal/FileLruCache;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private static final postTrim$lambda$3$lambda$2(Lcom/facebook/internal/FileLruCache;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/internal/FileLruCache;->trim()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final renameToTargetAndTrim(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/internal/Utility;->md5hash(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/facebook/internal/FileLruCache;->postTrim()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final trim()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iput-boolean v3, v1, Lcom/facebook/internal/FileLruCache;->isTrimPending:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/facebook/internal/FileLruCache;->isTrimInProgress:Z

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 22
    .line 23
    sget-object v4, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v5, "trim started"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 39
    .line 40
    sget-object v4, Lcom/facebook/internal/FileLruCache$BufferFile;->INSTANCE:Lcom/facebook/internal/FileLruCache$BufferFile;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/facebook/internal/FileLruCache$BufferFile;->excludeBufferFiles()Ljava/io/FilenameFilter;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    array-length v6, v2

    .line 55
    move v9, v3

    .line 56
    move-wide v7, v4

    .line 57
    :goto_0
    if-ge v9, v6, :cond_1

    .line 58
    .line 59
    aget-object v10, v2, v9

    .line 60
    .line 61
    new-instance v11, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v11, v10}, Lcom/facebook/internal/FileLruCache$ModifiedFile;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v12, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 73
    .line 74
    sget-object v13, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 75
    .line 76
    sget-object v14, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v15, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "  trim considering time="

    .line 87
    .line 88
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/facebook/internal/FileLruCache$ModifiedFile;->getModified()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, " name="

    .line 103
    .line 104
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/facebook/internal/FileLruCache$ModifiedFile;->getFile()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v12, v13, v14, v3}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    add-long/2addr v4, v10

    .line 130
    const-wide/16 v10, 0x1

    .line 131
    .line 132
    add-long/2addr v7, v10

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :cond_0
    move-wide v7, v4

    .line 140
    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->limits:Lcom/facebook/internal/FileLruCache$Limits;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/facebook/internal/FileLruCache$Limits;->getByteCount()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-long v2, v2

    .line 147
    cmp-long v2, v4, v2

    .line 148
    .line 149
    if-gtz v2, :cond_3

    .line 150
    .line 151
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->limits:Lcom/facebook/internal/FileLruCache$Limits;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/facebook/internal/FileLruCache$Limits;->getFileCount()I

    .line 154
    .line 155
    .line 156
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    int-to-long v2, v2

    .line 158
    cmp-long v2, v7, v2

    .line 159
    .line 160
    if-lez v2, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :try_start_2
    iput-boolean v3, v1, Lcom/facebook/internal/FileLruCache;->isTrimInProgress:Z

    .line 170
    .line 171
    iget-object v0, v1, Lcom/facebook/internal/FileLruCache;->condition:Ljava/util/concurrent/locks/Condition;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/facebook/internal/FileLruCache$ModifiedFile;->getFile()Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 198
    .line 199
    sget-object v6, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 200
    .line 201
    sget-object v9, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v10, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v11, "  trim removing "

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v3, v6, v9, v10}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    sub-long/2addr v4, v9

    .line 235
    const-wide/16 v9, -0x1

    .line 236
    .line 237
    add-long/2addr v7, v9

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :goto_3
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :try_start_4
    iput-boolean v3, v1, Lcom/facebook/internal/FileLruCache;->isTrimInProgress:Z

    .line 249
    .line 250
    iget-object v3, v1, Lcom/facebook/internal/FileLruCache;->condition:Ljava/util/concurrent/locks/Condition;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 268
    .line 269
    .line 270
    throw v0
.end method


# virtual methods
.method public final clearCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/FileLruCache$BufferFile;->INSTANCE:Lcom/facebook/internal/FileLruCache$BufferFile;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/internal/FileLruCache$BufferFile;->excludeBufferFiles()Ljava/io/FilenameFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->lastClearCacheTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/facebook/internal/k;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/facebook/internal/k;-><init>([Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/internal/FileLruCache;->get$default(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Setting lastModified to "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/internal/Utility;->md5hash(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    const/16 v5, 0x2000

    .line 26
    .line 27
    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object v3, Lcom/facebook/internal/FileLruCache$StreamHeader;->INSTANCE:Lcom/facebook/internal/FileLruCache$StreamHeader;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/facebook/internal/FileLruCache$StreamHeader;->readHeader(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    :try_start_2
    const-string v5, "key"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    :try_start_3
    const-string p1, "tag"

    .line 59
    .line 60
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_4
    new-instance p1, Ljava/util/Date;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    sget-object v2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 88
    .line 89
    sget-object v3, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 90
    .line 91
    sget-object v5, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " for "

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v3, v5, v0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catch_0
    return-object v2
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final interceptAndPut(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/internal/FileLruCache;->openPutStream$default(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/facebook/internal/FileLruCache$CopyingInputStream;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lcom/facebook/internal/FileLruCache$CopyingInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final openPutStream(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/internal/FileLruCache;->openPutStream$default(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final openPutStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v1, "Error creating JSON header for cache file: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->INSTANCE:Lcom/facebook/internal/FileLruCache$BufferFile;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/facebook/internal/FileLruCache$BufferFile;->newFile(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    new-instance v3, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    move-object v8, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;-><init>(JLcom/facebook/internal/FileLruCache;Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;

    .line 41
    .line 42
    invoke-direct {p1, v0, v3}, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/FileLruCache$StreamCloseCallback;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 46
    .line 47
    const/16 v0, 0x2000

    .line 48
    .line 49
    invoke-direct {v3, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "key"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "tag"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    sget-object p2, Lcom/facebook/internal/FileLruCache$StreamHeader;->INSTANCE:Lcom/facebook/internal/FileLruCache$StreamHeader;

    .line 81
    .line 82
    invoke-virtual {p2, v3, p1}, Lcom/facebook/internal/FileLruCache$StreamHeader;->writeHeader(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :goto_1
    :try_start_2
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 89
    .line 90
    sget-object v4, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v0, v2, v4, v1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 127
    .line 128
    sget-object v0, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 129
    .line 130
    sget-object v1, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "Error creating buffer output stream: "

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p2, v0, v2, v1, v3}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    const/4 p1, 0x0

    .line 160
    return-object p1

    .line 161
    :cond_1
    const-string p1, "Could not create file at "

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2, p1}, Lcom/facebook/internal/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3
.end method

.method public final sizeInBytesForTest()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/internal/FileLruCache;->isTrimPending:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/internal/FileLruCache;->isTrimInProgress:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    add-long/2addr v1, v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-wide v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->condition:Ljava/util/concurrent/locks/Condition;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{FileLruCache: tag:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " file:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
