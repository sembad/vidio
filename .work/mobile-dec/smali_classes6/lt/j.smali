.class public final synthetic Llt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llt/j;->c:I

    iput-object p2, p0, Llt/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Llt/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llt/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llt/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Llt/j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/android/watch/newplayer/a2$a;

    .line 13
    .line 14
    new-instance v2, Lcom/vidio/android/watch/newplayer/b2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vidio/android/watch/newplayer/a2$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v1}, Lcom/vidio/android/watch/newplayer/a2$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v1}, Lcom/vidio/android/watch/newplayer/a2$a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/vidio/android/watch/newplayer/b2;-><init>(JJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Llt/j;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsc0/j0;

    .line 40
    .line 41
    iget-object v1, p0, Llt/j;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Llt/l;

    .line 44
    .line 45
    invoke-static {v0, v1}, Llt/l;->a(Lsc0/j0;Llt/l;)Lkotlin/Unit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
