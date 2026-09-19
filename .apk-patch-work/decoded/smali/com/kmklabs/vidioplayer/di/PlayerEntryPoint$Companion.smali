.class public final Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint$Companion;",
        "",
        "<init>",
        "()V",
        "get",
        "Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;",
        "context",
        "Landroid/content/Context;",
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
.field static final synthetic $$INSTANCE:Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint$Companion;

    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint$Companion;-><init>()V

    sput-object v0, Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint$Companion;->$$INSTANCE:Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint$Companion;

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
.method public final get(Landroid/content/Context;)Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;
    .locals 1
    .param p1    # Landroid/content/Context;
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
    const-class v0, Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lq80/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;

    .line 11
    .line 12
    return-object p1
.end method
