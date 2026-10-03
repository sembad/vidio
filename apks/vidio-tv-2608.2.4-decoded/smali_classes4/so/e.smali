.class public final Lso/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/c;


# instance fields
.field private final a:Lqo/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/b;)V
    .locals 0
    .param p1    # Lqo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lso/e;->a:Lqo/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;Ljava/lang/Throwable;)Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;
    .locals 3
    .param p1    # Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    instance-of p2, p2, Lcom/kmklabs/vidioplayer/api/InsufficientOutputProtectionException;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Lso/e;->a:Lqo/b;

    .line 13
    .line 14
    invoke-virtual {p2}, Lqo/b;->a()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->withDrmOutputProtectionCap$vidioplayer(I)Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->getDrmForcedMaxResolutionPx()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "OutputProtectionFailureProcessor: InsufficientOutputProtectionException detected. Capping max video resolution to "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "px"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p2
.end method
