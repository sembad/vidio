.class public final Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\tR\u0016\u0010\'\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R*\u0010*\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u000c\u0012\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;",
        "Landroidx/media3/exoplayer/offline/l;",
        "downloadManager",
        "<init>",
        "(Landroidx/media3/exoplayer/offline/l;)V",
        "Lca0/g;",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;",
        "createEventObserver",
        "()Lca0/g;",
        "",
        "getCurrentDownloadCount",
        "()I",
        "",
        "updatePreviousDownloadCount",
        "()V",
        "observeDownloadEvent",
        "",
        "contentId",
        "Landroidx/media3/exoplayer/offline/c;",
        "get",
        "(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/c;",
        "",
        "getAll",
        "()Ljava/util/List;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getException",
        "(Ljava/lang/String;)Ljava/lang/Exception;",
        "Landroidx/media3/exoplayer/offline/l;",
        "Lca0/i1;",
        "downloadPublisher$delegate",
        "Lh60/l;",
        "getDownloadPublisher",
        "()Lca0/i1;",
        "downloadPublisher",
        "eventObserver$delegate",
        "getEventObserver",
        "eventObserver",
        "previousDownloadCount",
        "I",
        "",
        "exceptions",
        "Ljava/util/Map;",
        "Companion",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final downloadManager:Landroidx/media3/exoplayer/offline/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadPublisher$delegate:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventObserver$delegate:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exceptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousDownloadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->Companion:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/offline/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->downloadManager:Landroidx/media3/exoplayer/offline/l;

    .line 5
    .line 6
    new-instance p1, La00/z;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, La00/z;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->downloadPublisher$delegate:Lh60/l;

    .line 17
    .line 18
    new-instance p1, Lcom/kmklabs/vidioplayer/download/internal/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/kmklabs/vidioplayer/download/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->eventObserver$delegate:Lh60/l;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->previousDownloadCount:I

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->exceptions:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;-><init>(Landroidx/media3/exoplayer/offline/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)Lca0/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->eventObserver_delegate$lambda$0(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)Lca0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentDownloadCount(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->getCurrentDownloadCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDownloadManager$p(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)Landroidx/media3/exoplayer/offline/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->downloadManager:Landroidx/media3/exoplayer/offline/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadPublisher(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)Lca0/i1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->getDownloadPublisher()Lca0/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExceptions$p(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->exceptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreviousDownloadCount$p(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->previousDownloadCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$updatePreviousDownloadCount(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->updatePreviousDownloadCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lca0/i1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->downloadPublisher_delegate$lambda$0()Lca0/i1;

    move-result-object v0

    return-object v0
.end method

.method private final createEventObserver()Lca0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;-><init>(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lca0/i;->d(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final downloadPublisher_delegate$lambda$0()Lca0/i1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static final eventObserver_delegate$lambda$0(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)Lca0/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->createEventObserver()Lca0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCurrentDownloadCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->getAll()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final getDownloadPublisher()Lca0/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/i1<",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->downloadPublisher$delegate:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lca0/i1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getEventObserver()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->eventObserver$delegate:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lca0/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final updatePreviousDownloadCount()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->getCurrentDownloadCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->previousDownloadCount:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->downloadManager:Landroidx/media3/exoplayer/offline/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/l;->f()Landroidx/media3/exoplayer/offline/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/exoplayer/offline/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/offline/a;->e(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->downloadManager:Landroidx/media3/exoplayer/offline/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/l;->f()Landroidx/media3/exoplayer/offline/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/offline/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/offline/a;->h([I)Landroidx/media3/exoplayer/offline/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/d;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v2, v3, v2}, Lkotlin/ranges/d;-><init>(III)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/ranges/d;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    move-object v3, v1

    .line 42
    check-cast v3, La70/d;

    .line 43
    .line 44
    invoke-virtual {v3}, La70/d;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lkotlin/collections/n0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lkotlin/collections/n0;->nextInt()I

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/d;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/d;->f0()Landroidx/media3/exoplayer/offline/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public getException(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->exceptions:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Exception;

    .line 11
    .line 12
    return-object p1
.end method

.method public observeDownloadEvent()Lca0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->getEventObserver()Lca0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$observeDownloadEvent$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$observeDownloadEvent$1;-><init>(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;Ll60/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lca0/u;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lca0/u;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
