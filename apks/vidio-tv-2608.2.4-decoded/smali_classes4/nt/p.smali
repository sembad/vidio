.class public final synthetic Lnt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lzn/e;

.field public final synthetic e:Lcom/vidio/android/player/api/PlayerKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/player/api/PlayerKey;Lzn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnt/p;->d:Lzn/e;

    iput-object p1, p0, Lnt/p;->e:Lcom/vidio/android/player/api/PlayerKey;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnt/p;->d:Lzn/e;

    .line 7
    .line 8
    iget-object v1, p0, Lnt/p;->e:Lcom/vidio/android/player/api/PlayerKey;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzn/e;->a(Lcom/vidio/android/player/api/PlayerKey;)Lzn/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$a;->create(Lzn/d;)Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
