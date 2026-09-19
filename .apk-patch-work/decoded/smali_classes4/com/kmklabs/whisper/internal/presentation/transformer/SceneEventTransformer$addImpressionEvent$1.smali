.class final Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$addImpressionEvent$1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->addImpressionEvent(Lio/reactivex/m;Ljava/util/List;)Lio/reactivex/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "+",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        "kotlin.jvm.PlatformType",
        "time",
        "",
        "invoke",
        "(Ljava/lang/Long;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/domain/model/AdContent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/domain/model/AdContent;",
            ">;",
            "Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$addImpressionEvent$1;->$adContents:Ljava/util/List;

    iput-object p2, p0, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$addImpressionEvent$1;->this$0:Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$addImpressionEvent$1;->invoke(Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$addImpressionEvent$1;->$adContents:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$addImpressionEvent$1;->this$0:Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;

    .line 9
    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v9, v2, 0x1

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Lcom/kmklabs/whisper/internal/domain/model/AdContent;

    .line 42
    .line 43
    move v3, v2

    .line 44
    invoke-virtual {v5}, Lcom/kmklabs/whisper/internal/domain/model/AdContent;->getScenes()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    int-to-long v3, v3

    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->access$mapToImpressionEvent(Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;Ljava/util/List;JLcom/kmklabs/whisper/internal/domain/model/AdContent;J)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v2, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_1
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;

    .line 92
    .line 93
    instance-of v2, v2, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-object v0
.end method
