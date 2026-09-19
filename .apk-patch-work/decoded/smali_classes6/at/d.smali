.class public final synthetic Lat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lat/d;->c:I

    iput-object p1, p0, Lat/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lat/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lat/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Llt/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lcom/vidio/android/base/webview/WebViewActivity;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.vidio.android.extra_url"

    .line 27
    .line 28
    const-string v3, "https://m.vidio.com/pages/terms-and-conditions"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "com.vidio.android.extra_nav"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f130874

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "com.vidio.android.extra_title"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast v2, Lg5/l0;

    .line 63
    .line 64
    check-cast p1, Lz3/t;

    .line 65
    .line 66
    invoke-interface {p1}, Lz3/t;->b()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    sget-object p1, Li5/a;->c:Li5/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Li5/a;->d:Li5/a;

    .line 82
    .line 83
    :goto_0
    invoke-static {v2, p1}, Lg5/h0;->E(Lg5/l0;Li5/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lcom/vidio/android/feature/identity/verification/email_update/z;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x34

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/feature/identity/verification/email_update/z;->a(Lcom/vidio/android/feature/identity/verification/email_update/z;ZLjava/lang/String;Lf10/h$a;ZLcom/vidio/android/feature/identity/verification/email_update/v;ZI)Lcom/vidio/android/feature/identity/verification/email_update/z;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast v2, Lcom/vidio/android/games/capsule/b;

    .line 111
    .line 112
    check-cast p1, Lcom/vidio/android/games/capsule/e$b;

    .line 113
    .line 114
    invoke-static {v2, p1}, Lcom/vidio/android/games/capsule/b;->c1(Lcom/vidio/android/games/capsule/b;Lcom/vidio/android/games/capsule/e$b;)Lcom/vidio/android/games/capsule/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
