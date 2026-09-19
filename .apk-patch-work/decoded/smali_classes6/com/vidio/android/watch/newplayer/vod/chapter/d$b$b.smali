.class public final Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;
.super Lcom/vidio/android/watch/newplayer/vod/chapter/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/watch/newplayer/vod/chapter/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;

    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;->b:J

    iget-wide v5, p1, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;->b:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->i(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->u(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", skipTo="

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const-string v3, "ShowSkip(chapterName="

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v0, v2}, Lf4/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
