.class public final Lax/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu/d;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvy/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/android/watch/newplayer/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvy/o;Lcom/vidio/android/watch/newplayer/k;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/watch/newplayer/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lax/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lax/a;->b:Lvy/o;

    .line 13
    .line 14
    iput-object p3, p0, Lax/a;->c:Lcom/vidio/android/watch/newplayer/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/a;->c:Lcom/vidio/android/watch/newplayer/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 2
    .line 3
    sget-object v0, Lcom/vidio/android/v4/main/MainActivity$a$a$c$e;->c:Lcom/vidio/android/v4/main/MainActivity$a$a$c$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lax/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "notification"

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/vidio/android/v4/main/MainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/v4/main/MainActivity$a$a;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "watchlist_section_opener"

    .line 15
    .line 16
    sget-object v2, Liy/f$a;->i:Liy/f$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge d()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/a;->b:Lvy/o;

    .line 2
    .line 3
    const-string v1, "buffered_position_threshold"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le70/f;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
