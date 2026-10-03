.class public final synthetic Lao/f;
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
    iput p2, p0, Lao/f;->d:I

    iput-object p1, p0, Lao/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lao/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lao/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzs/y;

    .line 9
    .line 10
    check-cast p1, Lf2/o0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lf2/o0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lzs/y;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lzs/y;->h()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lao/f;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ly3/g;

    .line 36
    .line 37
    check-cast p1, La4/a;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ly3/g;->b(Ly3/g;La4/a;)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, Lao/f;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lsq/c;

    .line 47
    .line 48
    check-cast p1, Lsq/c$c;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lsq/c;->m(Lsq/c;Lsq/c$c;)Lsq/c$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    iget-object v0, p0, Lao/f;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/app/Activity;

    .line 58
    .line 59
    check-cast p1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v1, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "VOD_DATA_EXTRA"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    iget-object v0, p0, Lao/f;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    check-cast p1, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
