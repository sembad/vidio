.class public abstract Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;
.super Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Live"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$a;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$LiveTv;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;",
        "a",
        "LiveTv",
        "OngoingLiveEvent",
        "UpcomingLiveEvent",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$LiveTv;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->w:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->I:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/android/fluid/watchpage/domain/Schedule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/android/fluid/watchpage/domain/Genre;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
