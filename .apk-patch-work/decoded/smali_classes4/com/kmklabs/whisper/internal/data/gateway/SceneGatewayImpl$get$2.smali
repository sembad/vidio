.class final Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$2;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->get(Ljava/lang/String;)Lio/reactivex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public static final INSTANCE:Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$2;

    invoke-direct {v0}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$2;-><init>()V

    sput-object v0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$2;->INSTANCE:Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$2;

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

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$2;->invoke(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/kmklabs/whisper/internal/logger/Logger;->INSTANCE:Lcom/kmklabs/whisper/internal/logger/Logger;

    const-string v1, "failed to get content scene"

    invoke-virtual {v0, v1, p1}, Lcom/kmklabs/whisper/internal/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
