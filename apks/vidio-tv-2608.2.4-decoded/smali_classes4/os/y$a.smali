.class final Los/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic i:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Le/r;Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los/y$a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Los/y$a;->e:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Los/y$a;->i:Le/r;

    .line 9
    .line 10
    iput-object p4, p0, Los/y$a;->v:Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Los/e0$a;

    .line 2
    .line 3
    instance-of p2, p1, Los/e0$a$a;

    .line 4
    .line 5
    iget-object v0, p0, Los/y$a;->e:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Los/y$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const p1, 0x7f130820

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lv4/a;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p2, 0x7f13081f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2}, Lv4/a;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0xdac

    .line 32
    .line 33
    invoke-static {v1, p1, p2, v2, v3}, Lb30/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    instance-of p2, p1, Los/e0$a$b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    check-cast p1, Los/e0$a$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Los/e0$a$b;->a()Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget p2, Lcom/vidio/android/tv/payment/SelectProductDurationActivity;->h0:I

    .line 54
    .line 55
    sget-object p2, Lcom/vidio/kmm/tracker/plenty/event/Screen$Paywall;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Paywall;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object p2, p0, Los/y$a;->v:Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;->a()Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v7, p2, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$LivestreamProduct;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    new-instance v2, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 80
    .line 81
    check-cast p2, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$LivestreamProduct;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$LivestreamProduct;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    sget-object p2, Lxv/g$a;->e:Lxv/g$a;

    .line 88
    .line 89
    invoke-direct {v2, v7, v8, p2}, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;-><init>(JLxv/g$a;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    move-object v9, v4

    .line 93
    move-object v4, v2

    .line 94
    move-object v2, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    instance-of v7, p2, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-instance v2, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 101
    .line 102
    check-cast p2, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    sget-object p2, Lxv/g$a;->i:Lxv/g$a;

    .line 109
    .line 110
    invoke-direct {v2, v7, v8, p2}, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;-><init>(JLxv/g$a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v7, p2, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$AllProduct;

    .line 115
    .line 116
    if-nez v7, :cond_1

    .line 117
    .line 118
    instance-of p2, p2, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$FilteredProduct;

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :goto_1
    invoke-static/range {v1 .. v6}, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v1, p0, Los/y$a;->i:Le/r;

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Le/r;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Los/e0$a$b;->b()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    invoke-static {}, Lh60/m;->a()V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method
