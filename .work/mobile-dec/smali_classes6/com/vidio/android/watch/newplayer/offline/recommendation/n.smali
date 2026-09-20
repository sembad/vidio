.class public final Lcom/vidio/android/watch/newplayer/offline/recommendation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/n;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/n;->b:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/n;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/n;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/n;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/n;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/n;->c:I

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/n;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
