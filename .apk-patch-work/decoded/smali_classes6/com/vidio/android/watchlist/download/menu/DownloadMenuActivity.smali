.class public final Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;
.super Lcom/vidio/android/watchlist/download/menu/Hilt_DownloadMenuActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/watchlist/download/menu/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;",
        "Landroidx/activity/ComponentActivity;",
        "Lcom/vidio/android/watchlist/download/menu/i;",
        "<init>",
        "()V",
        "app"
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
.field public static final synthetic w:I


# instance fields
.field private i:Lcom/vidio/android/watchlist/download/menu/p;

.field public v:Lcom/vidio/android/watchlist/download/menu/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/watchlist/download/menu/Hilt_DownloadMenuActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/watchlist/download/menu/p;->y()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "dialog"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final J()V
    .locals 1

    .line 1
    const v0, 0x7f130342

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->k1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "dialog"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final P0(Lcom/vidio/android/watchlist/download/menu/i$a;)V
    .locals 2
    .param p1    # Lcom/vidio/android/watchlist/download/menu/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const v1, 0x7f130349

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->k1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->k1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p1, 0x7f13034b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->k1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p1, 0x7f13034a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->k1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dialog"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vidio/android/watchlist/download/menu/p;->B()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vidio/android/watchlist/download/menu/p;->o()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/watchlist/download/menu/p;->A()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "dialog"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final V0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vidio/android/watchlist/download/menu/p;->z(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "dialog"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final i0(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dialog"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/watchlist/download/menu/p;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const p1, 0x7f130352

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/vidio/android/watchlist/download/menu/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final j1()Lcom/vidio/android/watchlist/download/menu/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->v:Lcom/vidio/android/watchlist/download/menu/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const v0, 0x7f130344

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->k1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "dialog"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "dialog"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/vidio/android/watchlist/download/menu/p;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vidio/android/watchlist/download/menu/p;->x()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/watchlist/download/menu/Hilt_DownloadMenuActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->j1()Lcom/vidio/android/watchlist/download/menu/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lpz/y;->v(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/vidio/android/watchlist/download/menu/p;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/vidio/android/watchlist/download/menu/p;-><init>(Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 27
    .line 28
    const-string v0, "dialog"

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    new-instance v2, Lcom/vidio/android/watchlist/download/menu/a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/vidio/android/watchlist/download/menu/a;-><init>(Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    new-instance v2, Lcom/vidio/android/content/tag/detail/livestream/ui/i;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, v3}, Lcom/vidio/android/content/tag/detail/livestream/ui/i;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/vidio/android/watchlist/download/menu/p;->s(Lcom/vidio/android/content/tag/detail/livestream/ui/i;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v2, Lcom/vidio/android/watchlist/download/menu/b;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/vidio/android/watchlist/download/menu/b;-><init>(Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/vidio/android/watchlist/download/menu/p;->q(Lcom/vidio/android/watchlist/download/menu/b;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v2, Lcom/vidio/android/watchlist/download/menu/c;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/vidio/android/watchlist/download/menu/c;-><init>(Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/vidio/android/watchlist/download/menu/p;->v(Lcom/vidio/android/watchlist/download/menu/c;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    new-instance v2, Lcom/vidio/android/content/tag/detail/livestream/ui/n;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, p0, v3}, Lcom/vidio/android/content/tag/detail/livestream/ui/n;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/vidio/android/watchlist/download/menu/p;->u(Lcom/vidio/android/content/tag/detail/livestream/ui/n;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    new-instance v0, Lcom/vidio/android/watchlist/download/menu/d;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/watchlist/download/menu/d;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/vidio/android/watchlist/download/menu/p;->t(Lcom/vidio/android/watchlist/download/menu/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->j1()Lcom/vidio/android/watchlist/download/menu/r;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "extra.video_id"

    .line 112
    .line 113
    const-wide/16 v2, -0x1

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/vidio/android/watchlist/download/menu/r;->R(J)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->j1()Lcom/vidio/android/watchlist/download/menu/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpz/y;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/vidio/android/watchlist/download/menu/Hilt_DownloadMenuActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    const v0, 0x7f130343

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->k1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->i:Lcom/vidio/android/watchlist/download/menu/p;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "dialog"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
