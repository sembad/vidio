.class public final synthetic Lcom/kmklabs/vidioplayer/api/u;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/u;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/u;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/u;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lv0/c;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 11
    .line 12
    new-instance p1, Lv0/i;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lv0/i;-><init>(Lv0/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast v1, Lnu/d;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    sget v0, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;->b0:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lnu/d;->a()Lha/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lha/i;->A()Lha/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lha/g;->i()Landroidx/lifecycle/p0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "profile_created"

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "profile_name"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lnu/d;->f()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast v1, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;

    .line 66
    .line 67
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->i(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroid/content/Context;)Landroidx/media3/ui/DefaultTimeBar;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
