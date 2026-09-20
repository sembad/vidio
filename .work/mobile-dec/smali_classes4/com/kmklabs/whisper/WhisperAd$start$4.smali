.class final Lcom/kmklabs/whisper/WhisperAd$start$4;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/kmklabs/whisper/internal/presentation/Dispatcher<",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        ">;+",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/kmklabs/whisper/internal/presentation/Dispatcher;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/kmklabs/whisper/WhisperAd$start$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kmklabs/whisper/WhisperAd$start$4;

    invoke-direct {v0}, Lcom/kmklabs/whisper/WhisperAd$start$4;-><init>()V

    sput-object v0, Lcom/kmklabs/whisper/WhisperAd$start$4;->INSTANCE:Lcom/kmklabs/whisper/WhisperAd$start$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/kmklabs/whisper/WhisperAd$start$4;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/kmklabs/whisper/internal/presentation/Dispatcher<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;+",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kmklabs/whisper/internal/presentation/Dispatcher;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/kmklabs/whisper/internal/presentation/Dispatcher;->dispatch(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
