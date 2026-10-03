.class public final Lcom/vidio/android/tv/payment/SelectProductDurationActivity;
.super Lcom/vidio/android/tv/payment/Hilt_SelectProductDurationActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/payment/SelectProductDurationActivity$a;,
        Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/payment/SelectProductDurationActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "ProductContent",
        "a",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public e0:Lcom/vidio/android/tv/payment/n;

.field private final f0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/Hilt_SelectProductDurationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/payment/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/payment/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vidio/android/tv/payment/SelectProductDurationActivity;->f0:Lh60/l;

    .line 15
    .line 16
    new-instance v0, Lcom/vidio/android/tv/payment/k;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/payment/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vidio/android/tv/payment/SelectProductDurationActivity;->g0:Lh60/l;

    .line 26
    .line 27
    return-void
.end method

.method public static S(Lcom/vidio/android/tv/payment/SelectProductDurationActivity;)Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const-string v2, ".key.fpc"

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    check-cast p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 35
    .line 36
    :goto_0
    check-cast p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 37
    .line 38
    return-object p0
.end method

.method public static T(Lcom/vidio/android/tv/payment/SelectProductDurationActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    iget-object p2, p0, Lcom/vidio/android/tv/payment/SelectProductDurationActivity;->f0:Lh60/l;

    .line 18
    .line 19
    invoke-interface {p2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/vidio/android/tv/payment/SelectProductDurationActivity;->g0:Lh60/l;

    .line 27
    .line 28
    invoke-interface {p2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/16 v3, 0x21

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const-string v6, "extra.select_duration_input"

    .line 58
    .line 59
    if-lt v5, v3, :cond_1

    .line 60
    .line 61
    const-class v5, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 62
    .line 63
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/os/Parcelable;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of v5, p2, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    move-object p2, v4

    .line 79
    :cond_2
    check-cast p2, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 80
    .line 81
    :goto_1
    check-cast p2, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p2, v4

    .line 85
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const-string v6, "key.entry.point.source"

    .line 95
    .line 96
    if-lt v5, v3, :cond_4

    .line 97
    .line 98
    const-class v3, Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 99
    .line 100
    invoke-virtual {p0, v6, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/os/Parcelable;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    instance-of v3, p0, Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v4, p0

    .line 117
    :goto_3
    move-object p0, v4

    .line 118
    check-cast p0, Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 119
    .line 120
    :goto_4
    move-object v4, p0

    .line 121
    check-cast v4, Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v7, p1

    .line 127
    move-object v3, p2

    .line 128
    invoke-static/range {v0 .. v8}, Lqs/e0;->e(Ljava/lang/String;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Ljava/lang/String;Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;Lcom/vidio/android/tv/features/subscription/EntryPointSource;La2/k;Lqs/f0;Landroidx/compose/runtime/q;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v7, p1

    .line 133
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 134
    .line 135
    .line 136
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/payment/Hilt_SelectProductDurationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Landroidx/compose/runtime/e3;

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/tv/payment/l;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/payment/l;-><init>(Lcom/vidio/android/tv/payment/SelectProductDurationActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu1/j;

    .line 13
    .line 14
    const v2, -0x15bb269d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/payment/SelectProductDurationActivity;->e0:Lcom/vidio/android/tv/payment/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "tracker"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method
