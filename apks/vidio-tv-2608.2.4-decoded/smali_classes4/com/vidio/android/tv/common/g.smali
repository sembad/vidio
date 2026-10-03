.class public final synthetic Lcom/vidio/android/tv/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/common/QrBannerActivity$Params;

.field public final synthetic e:Lcom/vidio/android/tv/common/QrBannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/common/QrBannerActivity$Params;Lcom/vidio/android/tv/common/QrBannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/common/g;->d:Lcom/vidio/android/tv/common/QrBannerActivity$Params;

    iput-object p2, p0, Lcom/vidio/android/tv/common/g;->e:Lcom/vidio/android/tv/common/QrBannerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/q;

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
    sget p2, Lcom/vidio/android/tv/common/QrBannerActivity;->c0:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v6

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    invoke-interface {v2, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vidio/android/tv/common/g;->d:Lcom/vidio/android/tv/common/QrBannerActivity$Params;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const p1, -0x5ba6fb3b

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const p2, -0x5ba6fb3a

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vidio/android/tv/common/QrBannerActivity$Params;->c()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v2, p2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/vidio/android/tv/common/QrBannerActivity$Params;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lcom/vidio/android/tv/common/QrBannerActivity$Params;->a()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Lcom/vidio/android/tv/common/QrBannerActivity$Params;->c()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v2, p1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v0, v6

    .line 77
    .line 78
    invoke-static {p2, v0, v2}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Ltp/r0;->a(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_1
    if-nez p1, :cond_3

    .line 93
    .line 94
    const-string p1, "Invalid data."

    .line 95
    .line 96
    iget-object p2, p0, Lcom/vidio/android/tv/common/g;->e:Lcom/vidio/android/tv/common/QrBannerActivity;

    .line 97
    .line 98
    invoke-static {p2, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
