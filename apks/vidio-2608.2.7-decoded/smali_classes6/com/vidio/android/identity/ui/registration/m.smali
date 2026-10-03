.class public final synthetic Lcom/vidio/android/identity/ui/registration/m;
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

    .line 2
    iput p1, p0, Lcom/vidio/android/identity/ui/registration/m;->c:I

    iput-object p2, p0, Lcom/vidio/android/identity/ui/registration/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/identity/ui/registration/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfo/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/vidio/android/identity/ui/registration/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/identity/ui/registration/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/identity/ui/registration/m;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/identity/ui/registration/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpq/q0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/identity/ui/registration/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->a()Lcom/vidio/kmm/tracker/screen/ScreenTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lpq/q0;->G(Lcom/vidio/kmm/tracker/screen/ScreenTracker;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/m;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vidio/android/identity/ui/registration/m;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lfo/b1;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Lfo/b1;->b(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/m;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lwy/x0;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vidio/android/identity/ui/registration/m;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwy/x0;->e()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
