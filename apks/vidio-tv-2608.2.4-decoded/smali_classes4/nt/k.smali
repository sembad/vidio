.class public final synthetic Lnt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:La2/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Lkotlin/jvm/functions/Function1;Ljava/lang/String;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/k;->d:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    iput-object p2, p0, Lnt/k;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lnt/k;->i:Ljava/lang/String;

    iput-object p4, p0, Lnt/k;->v:La2/k;

    iput p5, p0, Lnt/k;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lnt/k;->w:I

    iget-object v1, p0, Lnt/k;->v:La2/k;

    iget-object v3, p0, Lnt/k;->d:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    iget-object v4, p0, Lnt/k;->i:Ljava/lang/String;

    iget-object v5, p0, Lnt/k;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/watch/subtitle/g;->a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
