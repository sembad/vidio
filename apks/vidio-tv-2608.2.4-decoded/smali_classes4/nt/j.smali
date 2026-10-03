.class public final synthetic Lnt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;

.field public final synthetic G:I

.field public final synthetic d:Lcom/vidio/android/player/api/PlayerKey;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La2/k;

.field public final synthetic v:Lcom/vidio/android/tv/watch/subtitle/h;

.field public final synthetic w:Lzn/e;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/player/api/PlayerKey;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/watch/subtitle/h;Lzn/e;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/j;->d:Lcom/vidio/android/player/api/PlayerKey;

    iput-object p2, p0, Lnt/j;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lnt/j;->i:La2/k;

    iput-object p4, p0, Lnt/j;->v:Lcom/vidio/android/tv/watch/subtitle/h;

    iput-object p5, p0, Lnt/j;->w:Lzn/e;

    iput-object p6, p0, Lnt/j;->F:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;

    iput p7, p0, Lnt/j;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnt/j;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lnt/j;->d:Lcom/vidio/android/player/api/PlayerKey;

    .line 18
    .line 19
    iget-object v1, p0, Lnt/j;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lnt/j;->i:La2/k;

    .line 22
    .line 23
    iget-object v3, p0, Lnt/j;->v:Lcom/vidio/android/tv/watch/subtitle/h;

    .line 24
    .line 25
    iget-object v4, p0, Lnt/j;->w:Lzn/e;

    .line 26
    .line 27
    iget-object v5, p0, Lnt/j;->F:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/watch/subtitle/g;->e(Lcom/vidio/android/player/api/PlayerKey;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/watch/subtitle/h;Lzn/e;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;Landroidx/compose/runtime/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
