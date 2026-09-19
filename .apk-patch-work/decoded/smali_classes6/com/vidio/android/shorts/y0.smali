.class public final synthetic Lcom/vidio/android/shorts/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shorts/g1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/g1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/y0;->c:Lcom/vidio/android/shorts/g1;

    iput-object p2, p0, Lcom/vidio/android/shorts/y0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Track;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/shorts/y0;->c:Lcom/vidio/android/shorts/g1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vidio/android/shorts/g1;->w(Lcom/kmklabs/vidioplayer/api/Track;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/vidio/android/shorts/y0;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
