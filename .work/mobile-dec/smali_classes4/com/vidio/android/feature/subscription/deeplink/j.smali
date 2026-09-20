.class public final synthetic Lcom/vidio/android/feature/subscription/deeplink/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/subscription/deeplink/BuyMerchandiseDeeplinkActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/subscription/deeplink/BuyMerchandiseDeeplinkActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/subscription/deeplink/j;->c:Lcom/vidio/android/feature/subscription/deeplink/BuyMerchandiseDeeplinkActivity;

    iput-object p2, p0, Lcom/vidio/android/feature/subscription/deeplink/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/vidio/android/feature/subscription/deeplink/BuyMerchandiseDeeplinkActivity;->w:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vidio/android/feature/subscription/deeplink/j;->c:Lcom/vidio/android/feature/subscription/deeplink/BuyMerchandiseDeeplinkActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p1, Lcom/vidio/android/feature/subscription/deeplink/BuyMerchandiseDeeplinkActivity;->v:Lhr/j;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 46
    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Le80/d;->a:Le80/d;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Le80/b;->E()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const p2, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, p2}, Lf4/k1;->i(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4, p1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    iget-object v1, p0, Lcom/vidio/android/feature/subscription/deeplink/j;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/feature/subscription/deeplink/h;->a(Ljava/lang/String;Ljava/lang/String;Lhr/j;Ly3/k;Lcom/vidio/android/feature/subscription/deeplink/m;Landroidx/compose/runtime/q;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string p1, "mobilePayment"

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
