.class public final synthetic Lcom/vidio/android/content/tag/detail/livestream/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/i;->c:I

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/i;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, Lqx/p;

    .line 17
    .line 18
    invoke-static {v1}, Lqx/p;->V(Lqx/p;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast v1, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;

    .line 24
    .line 25
    sget v0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->w:I

    .line 26
    .line 27
    new-instance v0, Lzx/f;

    .line 28
    .line 29
    new-instance v2, Lcom/vidio/android/watchlist/download/menu/e;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, v3}, Lcom/vidio/android/watchlist/download/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f140535

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/bottomsheet/e;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lvp/f0;->b(Landroid/view/LayoutInflater;)Lvp/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lvp/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/e;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lvp/f0;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 57
    .line 58
    new-instance v5, Lzx/c;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Lzx/c;-><init>(Lzx/f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lvp/f0;->d:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v5, Lzx/d;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Lzx/d;-><init>(Lzx/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lvp/f0;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v4, Lzx/e;

    .line 79
    .line 80
    invoke-direct {v4, v2, v0}, Lzx/e;-><init>(Lcom/vidio/android/watchlist/download/menu/e;Lzx/f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/vidio/android/watchlist/download/menu/f;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lcom/vidio/android/watchlist/download/menu/f;-><init>(Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    check-cast v1, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;

    .line 101
    .line 102
    sget v0, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;->H:I

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
