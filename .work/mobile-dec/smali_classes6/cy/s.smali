.class public final synthetic Lcy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;

.field public final synthetic d:Lv00/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;Lv00/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/s;->c:Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;

    iput-object p2, p0, Lcy/s;->d:Lv00/z1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcy/s;->c:Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;

    iget-object v0, p0, Lcy/s;->d:Lv00/z1;

    invoke-static {p1, v0}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->F(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;Lv00/z1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
