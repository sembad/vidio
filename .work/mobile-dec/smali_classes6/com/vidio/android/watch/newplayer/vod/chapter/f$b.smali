.class final synthetic Lcom/vidio/android/watch/newplayer/vod/chapter/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;
.implements Lkotlin/jvm/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watch/newplayer/vod/chapter/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/watch/newplayer/vod/chapter/d;


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/newplayer/vod/chapter/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/f$b;->c:Lcom/vidio/android/watch/newplayer/vod/chapter/d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/f$b;->c:Lcom/vidio/android/watch/newplayer/vod/chapter/d;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->E(Lcom/vidio/android/watch/newplayer/vod/chapter/d;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvc0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/vod/chapter/f$b;->getFunctionDelegate()Lpb0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lpb0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final getFunctionDelegate()Lpb0/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb0/i<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a;

    .line 2
    .line 3
    const-string v5, "handleUiState(J)V"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/f$b;->c:Lcom/vidio/android/watch/newplayer/vod/chapter/d;

    .line 8
    .line 9
    const-class v3, Lcom/vidio/android/watch/newplayer/vod/chapter/d;

    .line 10
    .line 11
    const-string v4, "handleUiState"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/vod/chapter/f$b;->getFunctionDelegate()Lpb0/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
