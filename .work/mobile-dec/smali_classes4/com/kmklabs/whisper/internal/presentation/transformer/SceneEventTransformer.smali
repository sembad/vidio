.class public final Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "Ljava/lang/Long;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\t*\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ[\u0010\u000e\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \r*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c0\u000c \r*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \r*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c0\u000c\u0018\u00010\t0\t*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ[\u0010\u0010\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \r*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00040\u0004 \r*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \r*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00040\u0004\u0018\u00010\t0\t*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c0\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJC\u0010\u0011\u001a&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00030\u0003 \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\t0\t*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ7\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004*\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J#\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;",
        "Lio/reactivex/s;",
        "",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        "",
        "Lcom/kmklabs/whisper/internal/domain/model/AdContent;",
        "adContents",
        "<init>",
        "(Ljava/util/List;)V",
        "Lio/reactivex/m;",
        "addImpressionEvent",
        "(Lio/reactivex/m;Ljava/util/List;)Lio/reactivex/m;",
        "",
        "kotlin.jvm.PlatformType",
        "accumulateImpressionEvent",
        "(Lio/reactivex/m;)Lio/reactivex/m;",
        "addViewableAndCompleteEvent",
        "emitEachEventWithoutDuplication",
        "Lcom/kmklabs/whisper/internal/domain/model/AdScene;",
        "id",
        "adContent",
        "currentPosition",
        "mapToImpressionEvent",
        "(Ljava/util/List;JLcom/kmklabs/whisper/internal/domain/model/AdContent;J)Ljava/util/List;",
        "calculateViewable",
        "(Ljava/util/List;)Ljava/util/List;",
        "calculateComplete",
        "upstream",
        "Lio/reactivex/r;",
        "apply",
        "(Lio/reactivex/m;)Lio/reactivex/r;",
        "Ljava/util/List;",
        "whisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/domain/model/AdContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/domain/model/AdContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->adContents:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->emitEachEventWithoutDuplication$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateComplete(Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->calculateComplete(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calculateViewable(Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->calculateViewable(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$mapToImpressionEvent(Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;Ljava/util/List;JLcom/kmklabs/whisper/internal/domain/model/AdContent;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->mapToImpressionEvent(Ljava/util/List;JLcom/kmklabs/whisper/internal/domain/model/AdContent;J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final accumulateImpressionEvent(Lio/reactivex/m;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;>;)",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$accumulateImpressionEvent$1;->INSTANCE:Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$accumulateImpressionEvent$1;

    .line 2
    .line 3
    new-instance v1, Lcom/kmklabs/whisper/internal/presentation/transformer/b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/kmklabs/whisper/internal/presentation/transformer/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lio/reactivex/m;->flatMapIterable(Lsa0/o;)Lio/reactivex/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/m;->distinct()Lio/reactivex/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$accumulateImpressionEvent$2;->INSTANCE:Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$accumulateImpressionEvent$2;

    .line 22
    .line 23
    new-instance v2, Lcom/kmklabs/whisper/internal/presentation/transformer/c;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/kmklabs/whisper/internal/presentation/transformer/c;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Lio/reactivex/m;->scan(Ljava/lang/Object;Lsa0/c;)Lio/reactivex/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private static final accumulateImpressionEvent$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final accumulateImpressionEvent$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method private final addImpressionEvent(Lio/reactivex/m;Ljava/util/List;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/domain/model/AdContent;",
            ">;)",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$addImpressionEvent$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$addImpressionEvent$1;-><init>(Ljava/util/List;Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/kmklabs/whisper/internal/presentation/transformer/e;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lcom/kmklabs/whisper/internal/presentation/transformer/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private static final addImpressionEvent$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method private final addViewableAndCompleteEvent(Lio/reactivex/m;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;>;)",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$addViewableAndCompleteEvent$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$addViewableAndCompleteEvent$1;-><init>(Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kmklabs/whisper/internal/presentation/transformer/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/kmklabs/whisper/internal/presentation/transformer/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final addViewableAndCompleteEvent$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->accumulateImpressionEvent$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->addViewableAndCompleteEvent$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final calculateComplete(Ljava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;->getAdId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;->getAdId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-virtual {v4}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;->getAdId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    cmp-long v8, v8, v10

    .line 108
    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v6, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;

    .line 144
    .line 145
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheAd()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;

    .line 166
    .line 167
    new-instance v7, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object v9, v8

    .line 187
    check-cast v9, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheScene()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-long v7, v4

    .line 204
    long-to-double v9, v7

    .line 205
    invoke-virtual {v5}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getTotalAdsScenesDuration()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    long-to-double v11, v11

    .line 210
    div-double/2addr v9, v11

    .line 211
    const/high16 v4, 0x42c80000    # 100.0f

    .line 212
    .line 213
    float-to-double v11, v4

    .line 214
    mul-double/2addr v9, v11

    .line 215
    double-to-long v9, v9

    .line 216
    move-wide/from16 v23, v7

    .line 217
    .line 218
    move-wide/from16 v25, v9

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getAdId()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-virtual {v6}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getLabel()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v6}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getCategory()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v6}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getStartTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v17

    .line 236
    invoke-virtual {v6}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getScenePosition()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v6}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getStartPercentage()J

    .line 241
    .line 242
    .line 243
    move-result-wide v19

    .line 244
    invoke-virtual {v6}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getTotalAdsScenesDuration()J

    .line 245
    .line 246
    .line 247
    move-result-wide v21

    .line 248
    invoke-virtual {v5}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getSceneStart()J

    .line 249
    .line 250
    .line 251
    move-result-wide v15

    .line 252
    invoke-virtual {v5}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getPlayerPositionInSecond()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    new-instance v7, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;

    .line 257
    .line 258
    invoke-direct/range {v7 .. v26}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJJJ)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    sget-object v7, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;->INSTANCE:Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;

    .line 263
    .line 264
    :goto_5
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v3, v2

    .line 289
    check-cast v3, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;

    .line 290
    .line 291
    instance-of v3, v3, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;

    .line 292
    .line 293
    if-nez v3, :cond_9

    .line 294
    .line 295
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    return-object v0
.end method

.method private final calculateViewable(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;->getAdId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v7, v6

    .line 95
    check-cast v7, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;->getAdId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v3}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;->getAdId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    cmp-long v7, v7, v9

    .line 106
    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v5, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;

    .line 142
    .line 143
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v5, 0x3

    .line 152
    if-ne v4, v5, :cond_5

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->calculateViewable$mapToViewableEvent(Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;)Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    sget-object v3, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;->INSTANCE:Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;

    .line 166
    .line 167
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;

    .line 192
    .line 193
    instance-of v2, v2, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    return-object p1
.end method

.method private static final calculateViewable$mapToViewableEvent(Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;)Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;
    .locals 12

    .line 1
    new-instance v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getAdId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getCategory()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getPlayerPositionInSecond()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p0}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getScenePosition()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p0}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getSceneStart()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {p0}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->getTotalAdsScenesDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->addImpressionEvent$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->accumulateImpressionEvent$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final emitEachEventWithoutDuplication(Lio/reactivex/m;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;>;)",
            "Lio/reactivex/m<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$emitEachEventWithoutDuplication$1;->INSTANCE:Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$emitEachEventWithoutDuplication$1;

    .line 2
    .line 3
    new-instance v1, Lcom/kmklabs/whisper/internal/presentation/transformer/d;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/kmklabs/whisper/internal/presentation/transformer/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lio/reactivex/m;->flatMapIterable(Lsa0/o;)Lio/reactivex/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/m;->distinct()Lio/reactivex/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private static final emitEachEventWithoutDuplication$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    return-object p0
.end method

.method private final mapToImpressionEvent(Ljava/util/List;JLcom/kmklabs/whisper/internal/domain/model/AdContent;J)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/domain/model/AdScene;",
            ">;J",
            "Lcom/kmklabs/whisper/internal/domain/model/AdContent;",
            "J)",
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;"
        }
    .end annotation

    .line 1
    move-wide/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p6}, Lcom/kmklabs/whisper/internal/domain/model/AdContent;->offset(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/kmklabs/whisper/internal/domain/model/AdContent;->duration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v14

    .line 11
    long-to-double v0, v10

    .line 12
    long-to-double v2, v14

    .line 13
    div-double/2addr v0, v2

    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    int-to-double v2, v2

    .line 17
    mul-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-long v12, v0

    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->isInPosition(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    new-instance v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;

    .line 62
    .line 63
    invoke-virtual/range {p4 .. p4}, Lcom/kmklabs/whisper/internal/domain/model/AdContent;->getType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual/range {p4 .. p4}, Lcom/kmklabs/whisper/internal/domain/model/AdContent;->getAdvertiser()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual/range {p4 .. p4}, Lcom/kmklabs/whisper/internal/domain/model/AdContent;->position()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/kmklabs/whisper/internal/domain/model/AdScene;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->getStart()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {v2}, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->end()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    cmp-long v2, v5, v16

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    move/from16 v2, v16

    .line 98
    .line 99
    move/from16 v16, v17

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move/from16 v2, v16

    .line 103
    .line 104
    :goto_1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    check-cast v19, Lcom/kmklabs/whisper/internal/domain/model/AdScene;

    .line 109
    .line 110
    invoke-virtual/range {v19 .. v19}, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->end()J

    .line 111
    .line 112
    .line 113
    move-result-wide v19

    .line 114
    cmp-long v19, v5, v19

    .line 115
    .line 116
    if-ltz v19, :cond_1

    .line 117
    .line 118
    :goto_2
    move-object/from16 v21, v1

    .line 119
    .line 120
    move-wide/from16 v1, p2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    move/from16 v17, v2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-direct/range {v0 .. v17}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJZZ)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v21

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    move-object/from16 v21, v1

    .line 133
    .line 134
    sget-object v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;->INSTANCE:Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;

    .line 135
    .line 136
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-wide/from16 v5, p5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    return-object v1
.end method


# virtual methods
.method public apply(Lio/reactivex/m;)Lio/reactivex/r;
    .locals 1
    .param p1    # Lio/reactivex/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/r<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->adContents:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->addImpressionEvent(Lio/reactivex/m;Ljava/util/List;)Lio/reactivex/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->accumulateImpressionEvent(Lio/reactivex/m;)Lio/reactivex/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->addViewableAndCompleteEvent(Lio/reactivex/m;)Lio/reactivex/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->emitEachEventWithoutDuplication(Lio/reactivex/m;)Lio/reactivex/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
