.class public final Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;
.super Lcom/kmklabs/whisper/internal/presentation/SceneEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/whisper/internal/presentation/SceneEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Nothing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        "()V",
        "whisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;

    invoke-direct {v0}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;-><init>()V

    sput-object v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;->INSTANCE:Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;-><init>(JLjava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
