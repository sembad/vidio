.class final Lwr/a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lwr/d$a;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.home.MainFragment$observeEvents$1"
    f = "MainFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lwr/b;


# direct methods
.method constructor <init>(Lwr/b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/b;",
            "Ll60/b<",
            "-",
            "Lwr/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwr/a;->e:Lwr/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwr/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwr/a;->e:Lwr/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lwr/a;-><init>(Lwr/b;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwr/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/d$a;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwr/a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwr/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwr/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwr/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwr/d$a;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lwr/d$a$a;

    .line 11
    .line 12
    iget-object v1, p0, Lwr/a;->e:Lwr/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lwr/d$a$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwr/d$a$a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lwr/d$a$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lwr/d$a$a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget v0, Lcom/vidio/android/tv/home/PartnerPromotionalBannerActivity;->e:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, Lcom/vidio/android/tv/home/PartnerPromoData;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4, p1, v2}, Lcom/vidio/android/tv/home/PartnerPromoData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v2, Lcom/vidio/android/tv/home/PartnerPromotionalBannerActivity;

    .line 44
    .line 45
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ".extra_promo_data"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->g1(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of p1, v0, Lwr/d$a$b;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    check-cast v0, Lwr/d$a$b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwr/d$a$b;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;->Z:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v3, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;

    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "EXTRA_TYPE"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->g1(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method
