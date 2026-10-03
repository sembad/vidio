.class public final synthetic Lcom/vidio/android/tv/error/notstarted/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/error/notstarted/j;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/error/notstarted/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/error/notstarted/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lst/k;

    .line 9
    .line 10
    check-cast p1, Lst/e;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lst/k;->d(Lst/k;Lst/e;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/j;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/vidio/android/tv/section/s;

    .line 20
    .line 21
    check-cast p1, Lcom/vidio/domain/entity/Section;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/vidio/android/tv/section/s;->x(Lcom/vidio/android/tv/section/s;Lcom/vidio/domain/entity/Section;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/j;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lvq/v;

    .line 31
    .line 32
    check-cast p1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lvq/v;->b()Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/vidio/android/tv/error/notstarted/e;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/error/notstarted/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
