.class public final synthetic Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h0;
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
    iput p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h0;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 23
    .line 24
    check-cast p1, Lk7/o;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lur/v;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lur/v;-><init>(Lk7/o;Landroidx/compose/runtime/i2;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 43
    .line 44
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, -0x1

    .line 54
    if-ne p1, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->q()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->r()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
