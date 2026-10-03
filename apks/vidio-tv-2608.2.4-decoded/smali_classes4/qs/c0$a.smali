.class final Lqs/c0$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lqs/f0$b;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.payment.selectduration.SelectProductDurationScreenKt$SelectProductDurationScreen$5$1$1"
    f = "SelectProductDurationScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Ljava/lang/String;

.field final synthetic G:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

.field final synthetic H:Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroid/content/Context;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/r;Landroid/content/Context;Ljava/lang/String;Le/r;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vidio/android/tv/features/subscription/EntryPointSource;",
            "Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;",
            "Ll60/b<",
            "-",
            "Lqs/c0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/c0$a;->e:Le/r;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/c0$a;->i:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lqs/c0$a;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lqs/c0$a;->w:Le/r;

    .line 8
    .line 9
    iput-object p5, p0, Lqs/c0$a;->F:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lqs/c0$a;->G:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 12
    .line 13
    iput-object p7, p0, Lqs/c0$a;->H:Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 9
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
    new-instance v0, Lqs/c0$a;

    .line 2
    .line 3
    iget-object v6, p0, Lqs/c0$a;->G:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 4
    .line 5
    iget-object v7, p0, Lqs/c0$a;->H:Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 6
    .line 7
    iget-object v1, p0, Lqs/c0$a;->e:Le/r;

    .line 8
    .line 9
    iget-object v2, p0, Lqs/c0$a;->i:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lqs/c0$a;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lqs/c0$a;->w:Le/r;

    .line 14
    .line 15
    iget-object v5, p0, Lqs/c0$a;->F:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lqs/c0$a;-><init>(Le/r;Landroid/content/Context;Ljava/lang/String;Le/r;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lqs/c0$a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqs/f0$b;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqs/c0$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqs/c0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqs/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqs/c0$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqs/f0$b;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lqs/f0$b$b;->a:Lqs/f0$b$b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lqs/c0$a;->i:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/vidio/android/tv/login/LoginActivity;->h0:I

    .line 22
    .line 23
    iget-object p1, p0, Lqs/c0$a;->v:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {v0, v2, p1, v1}, Lcom/vidio/android/tv/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lqs/c0$a;->e:Le/r;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Le/r;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p1, v0, Lqs/f0$b$c;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget p1, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->h0:I

    .line 42
    .line 43
    check-cast v0, Lqs/f0$b$c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqs/f0$b$c;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0}, Lqs/f0$b$c;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lqs/f0$b$c;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVCheckout;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVCheckout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v10, p0, Lqs/c0$a;->H:Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    iget-object v1, p0, Lqs/c0$a;->i:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Lqs/c0$a;->F:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    iget-object v9, p0, Lqs/c0$a;->G:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 72
    .line 73
    invoke-static/range {v1 .. v11}, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lqs/c0$a;->w:Le/r;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Le/r;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Lqs/f0$b$a;->a:Lqs/f0$b$a;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lcu/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method
