.class public final synthetic Lcom/vidio/android/content/tag/normal/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/content/tag/normal/ui/g;->c:I

    iput-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/content/tag/normal/ui/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/domain/usecase/q2;

    check-cast p1, Lv00/s0;

    invoke-static {v0, p1}, Lcom/vidio/domain/usecase/q2;->d(Lcom/vidio/domain/usecase/q2;Lv00/s0;)Lio/reactivex/v;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    check-cast p1, Ltp/a$b;

    invoke-static {v0, p1}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->t1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;Ltp/a$b;)Ltp/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
