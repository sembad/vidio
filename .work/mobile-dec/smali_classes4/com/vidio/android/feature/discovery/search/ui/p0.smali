.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/p0;
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
    iput p1, p0, Lcom/vidio/android/feature/discovery/search/ui/p0;->c:I

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/p0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/feature/discovery/search/ui/p0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/discovery/search/ui/p0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/p0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/search/ui/p0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Low/g0;

    .line 11
    .line 12
    check-cast v1, Low/f0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Low/g0;->H(Low/f0;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v2, Lgo/a;

    .line 21
    .line 22
    check-cast v1, Lq2/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lq2/k;->h()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Lgo/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v2, Lf/j;

    .line 39
    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    sget v0, Lcom/vidio/android/identity/ui/login/LoginActivity;->Q:I

    .line 43
    .line 44
    sget-object v0, Lcom/vidio/kmm/tracker/screen/ShortsScreen;->e:Lcom/vidio/kmm/tracker/screen/ShortsScreen;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v4, 0x1c

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v4, v1, v0, v5, v3}, Lcom/vidio/android/identity/ui/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lf/j;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast v2, Lqf/a;

    .line 69
    .line 70
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lqf/a;->a()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
