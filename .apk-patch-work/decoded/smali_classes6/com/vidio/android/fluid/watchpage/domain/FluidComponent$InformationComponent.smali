.class public abstract Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InformationComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;,
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;",
        "Landroid/os/Parcelable;",
        "Episodic",
        "Movie",
        "General",
        "Live",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;",
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
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
