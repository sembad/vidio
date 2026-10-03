.class public final synthetic Lcom/vidio/android/tv/partner/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/partner/t0;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/partner/t0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/partner/t0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/partner/t0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvr/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvr/f0;->v()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/partner/t0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 19
    .line 20
    new-instance v1, Li0/l;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Li0/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/partner/t0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcr/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcr/e;->f()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/vidio/android/tv/partner/t0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;

    .line 45
    .line 46
    new-instance v1, Lzu/c;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lzu/c;-><init>(Lva/b0;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/vidio/android/tv/partner/t0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
