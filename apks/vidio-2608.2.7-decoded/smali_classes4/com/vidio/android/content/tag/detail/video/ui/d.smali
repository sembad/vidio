.class public final synthetic Lcom/vidio/android/content/tag/detail/video/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/content/tag/detail/video/ui/d;->c:I

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/video/ui/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/content/tag/detail/video/ui/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/video/ui/d;->d:Ljava/lang/Object;

    check-cast v0, Leq/a0;

    invoke-static {v0}, Leq/a0;->S0(Leq/a0;)Lv00/b0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/video/ui/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/domain/usecase/f;

    invoke-static {v0}, Lcom/vidio/domain/usecase/f;->g(Lcom/vidio/domain/usecase/f;)Lio/reactivex/v;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/video/ui/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;

    invoke-static {v0}, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;->k1(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;)Lsz/d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
