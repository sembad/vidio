.class public final Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;",
        "logging",
        "Lkotlin/Function2;",
        "",
        "Ljava/io/IOException;",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$Companion;

    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$Companion;-><init>()V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$Companion;->$$INSTANCE:Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/jvm/functions/Function2;)Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLoggerImpl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLoggerImpl;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
