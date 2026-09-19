.class public final Lcom/kmklabs/vidioplayer/api/PlayerConstant$MimeTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/PlayerConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MimeTypes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/PlayerConstant$MimeTypes;",
        "",
        "<init>",
        "()V",
        "APPLICATION_MPD",
        "",
        "APPLICATION_M3U8",
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
.field public static final $stable:I = 0x0

.field public static final APPLICATION_M3U8:Ljava/lang/String; = "application/x-mpegURL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APPLICATION_MPD:Ljava/lang/String; = "application/dash+xml"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/kmklabs/vidioplayer/api/PlayerConstant$MimeTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kmklabs/vidioplayer/api/PlayerConstant$MimeTypes;

    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/api/PlayerConstant$MimeTypes;-><init>()V

    sput-object v0, Lcom/kmklabs/vidioplayer/api/PlayerConstant$MimeTypes;->INSTANCE:Lcom/kmklabs/vidioplayer/api/PlayerConstant$MimeTypes;

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
