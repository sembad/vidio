.class public final synthetic Lcom/vidio/android/shorts/f0;
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
    iput p1, p0, Lcom/vidio/android/shorts/f0;->c:I

    iput-object p2, p0, Lcom/vidio/android/shorts/f0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/shorts/f0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/shorts/f0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/shorts/f0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/e5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/shorts/f0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzs/a;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, Lzs/a;->D(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/shorts/f0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/vidio/android/shorts/r0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vidio/android/shorts/f0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vidio/android/shorts/r0;->m()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
