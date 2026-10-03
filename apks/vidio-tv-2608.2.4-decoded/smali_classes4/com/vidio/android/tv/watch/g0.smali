.class public final Lcom/vidio/android/tv/watch/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/d;


# instance fields
.field private final a:Lxw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/tv/watch/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxw/a;Lcom/vidio/android/tv/watch/f0;)V
    .locals 0
    .param p1    # Lxw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/watch/f0;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/tv/watch/g0;->a:Lxw/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/tv/watch/g0;->b:Lcom/vidio/android/tv/watch/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/g0;->b:Lcom/vidio/android/tv/watch/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge c()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/g0;->a:Lxw/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxw/a;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge f()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method
