.class public final synthetic Lct/i0;
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
    iput p2, p0, Lct/i0;->d:I

    iput-object p1, p0, Lct/i0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lct/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct/i0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Li3/l0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Li3/h0;->z(Ljava/lang/String;Li3/l0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Li3/i0;->a(Li3/l0;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lct/i0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lct/b1;

    .line 27
    .line 28
    check-cast p1, Lqt/b$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lct/b1;->t2()Lct/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lqt/b$b;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Lqt/b$b;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lct/h2;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lct/h2;->Y(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
