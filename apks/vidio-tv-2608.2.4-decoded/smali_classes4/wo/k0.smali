.class public final Lwo/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/k0$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lpo/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lpo/d;Lwo/i0;Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpo/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwo/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwo/k0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    iput-object p2, p0, Lwo/k0;->e:Lpo/d;

    .line 19
    .line 20
    new-instance p1, Lwo/j0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lwo/j0;-><init>(Lwo/k0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lwo/i0;->b(Lwo/k0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
