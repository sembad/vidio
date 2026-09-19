.class final Lcom/kmklabs/whisper/WhisperAd$start$3;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/whisper/WhisperAd;->start(Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;Lcom/kmklabs/whisper/WhisperAd$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/kmklabs/whisper/internal/presentation/Dispatcher<",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        ">;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/kmklabs/whisper/internal/presentation/Dispatcher<",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        ">;+",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/kmklabs/whisper/internal/presentation/Dispatcher;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        "gaTracker",
        "sceneEvent",
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
.field public static final INSTANCE:Lcom/kmklabs/whisper/WhisperAd$start$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kmklabs/whisper/WhisperAd$start$3;

    invoke-direct {v0}, Lcom/kmklabs/whisper/WhisperAd$start$3;-><init>()V

    sput-object v0, Lcom/kmklabs/whisper/WhisperAd$start$3;->INSTANCE:Lcom/kmklabs/whisper/WhisperAd$start$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/kmklabs/whisper/internal/presentation/Dispatcher;

    check-cast p2, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/whisper/WhisperAd$start$3;->invoke(Lcom/kmklabs/whisper/internal/presentation/Dispatcher;Lcom/kmklabs/whisper/internal/presentation/SceneEvent;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kmklabs/whisper/internal/presentation/Dispatcher;Lcom/kmklabs/whisper/internal/presentation/SceneEvent;)Lkotlin/Pair;
    .locals 1
    .param p1    # Lcom/kmklabs/whisper/internal/presentation/Dispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/whisper/internal/presentation/SceneEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/whisper/internal/presentation/Dispatcher<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/kmklabs/whisper/internal/presentation/Dispatcher<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
