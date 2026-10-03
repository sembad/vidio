.class public final synthetic Lcom/vidio/android/tv/features/identity/userconsent/c;
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
    iput p2, p0, Lcom/vidio/android/tv/features/identity/userconsent/c;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/userconsent/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/identity/userconsent/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/userconsent/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lt10/b;

    .line 9
    .line 10
    invoke-static {v1}, Lt10/b;->k(Lt10/b;)Lfv/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/vidio/android/tv/TvApplication;

    .line 16
    .line 17
    sget v0, Lcom/vidio/android/tv/TvApplication;->e0:I

    .line 18
    .line 19
    iget-object v0, v1, Lcom/vidio/android/tv/TvApplication;->V:Lcu/k;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "server_user_properties_sync_interval_in_seconds"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ld20/f;->c(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "remoteConfig"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :pswitch_1
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    new-instance v0, Lum/e$a;

    .line 44
    .line 45
    invoke-direct {v0}, Lum/e$a;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "vidio-trace-route.log"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lum/e$a;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {v0, v2}, Lum/e$a;->e(I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Lum/e$a;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lum/e$a;->b()Lum/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lum/b;->d:Lum/b$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lum/b$a;->a(Landroid/content/Context;Lum/e;)Lum/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    check-cast v1, Lc30/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lc30/a;->c()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast v1, Lcom/vidio/android/tv/features/identity/userconsent/UserConsentActivity;

    .line 84
    .line 85
    sget v0, Lcom/vidio/android/tv/features/identity/userconsent/UserConsentActivity;->f0:I

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
