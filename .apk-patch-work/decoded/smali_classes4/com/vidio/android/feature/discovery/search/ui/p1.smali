.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/feature/discovery/search/ui/p1;->c:I

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/p1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/feature/discovery/search/ui/p1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/discovery/search/ui/p1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/p1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpx/y0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/p1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/domain/entity/h;

    .line 13
    .line 14
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lpx/y0;->s(Lpx/y0;Lcom/vidio/domain/entity/h;Lcom/kmklabs/vidioplayer/api/Event$Video$Error;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/p1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/p1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, Lh2/h3;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
