.class public final Lcom/vidio/android/tv/watch/blocker/c0$f0;
.super Lcom/vidio/android/tv/watch/blocker/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/watch/blocker/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/watch/blocker/c0$f0$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/vidio/android/tv/watch/blocker/c0$f0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/watch/blocker/c0$f0$a;)V
    .locals 1
    .param p1    # Lcom/vidio/android/tv/watch/blocker/c0$f0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Playback Issue"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/android/tv/watch/blocker/c0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/c0$f0;->e:Lcom/vidio/android/tv/watch/blocker/c0$f0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/vidio/android/tv/watch/blocker/c0$f0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/c0$f0;->e:Lcom/vidio/android/tv/watch/blocker/c0$f0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/vidio/android/tv/watch/blocker/c0$f0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/c0$f0;

    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/c0$f0;->e:Lcom/vidio/android/tv/watch/blocker/c0$f0$a;

    iget-object p1, p1, Lcom/vidio/android/tv/watch/blocker/c0$f0;->e:Lcom/vidio/android/tv/watch/blocker/c0$f0$a;

    if-eq v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/c0$f0;->e:Lcom/vidio/android/tv/watch/blocker/c0$f0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackIssue(issue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/c0$f0;->e:Lcom/vidio/android/tv/watch/blocker/c0$f0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
