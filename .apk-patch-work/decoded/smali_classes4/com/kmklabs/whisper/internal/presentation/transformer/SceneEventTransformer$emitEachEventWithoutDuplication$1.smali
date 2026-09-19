.class final Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$emitEachEventWithoutDuplication$1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->emitEachEventWithoutDuplication(Lio/reactivex/m;)Lio/reactivex/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        ">;",
        "Ljava/lang/Iterable<",
        "+",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        "kotlin.jvm.PlatformType",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$emitEachEventWithoutDuplication$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$emitEachEventWithoutDuplication$1;

    invoke-direct {v0}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$emitEachEventWithoutDuplication$1;-><init>()V

    sput-object v0, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$emitEachEventWithoutDuplication$1;->INSTANCE:Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$emitEachEventWithoutDuplication$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer$emitEachEventWithoutDuplication$1;->invoke(Ljava/util/List;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
