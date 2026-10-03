.class public final synthetic Lcom/vidio/android/shorts/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/Track;

.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/Track;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/Track;Lcom/kmklabs/vidioplayer/api/Track;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/h8;->c:Lcom/kmklabs/vidioplayer/api/Track;

    iput-object p2, p0, Lcom/vidio/android/shorts/h8;->d:Lcom/kmklabs/vidioplayer/api/Track;

    iput-object p3, p0, Lcom/vidio/android/shorts/h8;->e:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/vidio/android/shorts/h8;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/shorts/h8;->i:I

    iget-object v0, p0, Lcom/vidio/android/shorts/h8;->c:Lcom/kmklabs/vidioplayer/api/Track;

    iget-object v1, p0, Lcom/vidio/android/shorts/h8;->d:Lcom/kmklabs/vidioplayer/api/Track;

    iget-object v2, p0, Lcom/vidio/android/shorts/h8;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/vidio/android/shorts/i8;->a(ILandroidx/compose/runtime/q;Lcom/kmklabs/vidioplayer/api/Track;Lcom/kmklabs/vidioplayer/api/Track;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
