.class public abstract Lcom/vidio/domain/usecase/watch/WatchData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;,
        Lcom/vidio/domain/usecase/watch/WatchData$Vod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/domain/usecase/watch/WatchData;",
        "Landroid/os/Parcelable;",
        "Vod",
        "LiveStream",
        "Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;",
        "Lcom/vidio/domain/usecase/watch/WatchData$Vod;",
        "domain"
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
.field private final c:J

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final i:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vidio/domain/usecase/watch/WatchData;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vidio/domain/usecase/watch/WatchData;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/vidio/domain/usecase/watch/WatchData;->e:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/vidio/domain/usecase/watch/WatchData;->i:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/usecase/watch/WatchData;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/usecase/watch/WatchData;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/WatchData;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/usecase/watch/WatchData;->e:Z

    .line 2
    .line 3
    return v0
.end method
