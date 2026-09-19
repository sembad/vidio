.class public final synthetic Li10/f;
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
    iput p1, p0, Li10/f;->c:I

    iput-object p2, p0, Li10/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Li10/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li10/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li10/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyt/f;

    .line 9
    .line 10
    iget-object v1, p0, Li10/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/android/player/api/PlayerKey;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Llo/j;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Llo/j;-><init>(Lcom/vidio/android/player/api/PlayerKey;Lyt/f;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Li10/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Li10/l;

    .line 28
    .line 29
    iget-object v1, p0, Li10/f;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Li10/l;->b(Li10/l;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

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
