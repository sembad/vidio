.class public final Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;",
        "",
        "<init>",
        "()V",
        "fromIndex",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;",
        "index",
        "",
        "(Ljava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIndex(Ljava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->Unknown:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->PostRoll:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->PreRoll:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->MidRoll:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 26
    .line 27
    return-object p1
.end method
