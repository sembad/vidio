.class public final synthetic Ljy/i;
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
    iput p1, p0, Ljy/i;->c:I

    iput-object p2, p0, Ljy/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljy/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljy/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljy/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, Ljy/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwy/x0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lwy/x0;->e()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ljy/i;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v1, p0, Ljy/i;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Ljy/i;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 40
    .line 41
    iget-object v1, p0, Ljy/i;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/vidio/domain/entity/q;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljy/z;->d(Landroidx/activity/ComponentActivity;Lcom/vidio/domain/entity/q;)Lkotlin/Unit;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
