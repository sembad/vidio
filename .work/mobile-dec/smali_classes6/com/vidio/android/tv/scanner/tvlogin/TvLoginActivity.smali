.class public final Lcom/vidio/android/tv/scanner/tvlogin/TvLoginActivity;
.super Lcom/vidio/android/tv/scanner/tvlogin/Hilt_TvLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/scanner/tvlogin/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/scanner/tvlogin/TvLoginActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/vidio/android/tv/scanner/tvlogin/d;",
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


# instance fields
.field public v:Lcom/vidio/android/tv/scanner/tvlogin/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/scanner/tvlogin/Hilt_TvLoginActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/tv/scanner/tvlogin/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/scanner/tvlogin/i;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3
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
    invoke-super {p0, p1}, Lcom/vidio/android/tv/scanner/tvlogin/Hilt_TvLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "extra.login_code"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/tv/scanner/tvlogin/TvLoginActivity;->v:Lcom/vidio/android/tv/scanner/tvlogin/g;

    .line 24
    .line 25
    const-string v2, "presenter"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lpz/y;->v(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vidio/android/tv/scanner/tvlogin/TvLoginActivity;->v:Lcom/vidio/android/tv/scanner/tvlogin/g;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/scanner/tvlogin/g;->G(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/scanner/tvlogin/TvLoginActivity;->v:Lcom/vidio/android/tv/scanner/tvlogin/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpz/y;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/vidio/android/tv/scanner/tvlogin/Hilt_TvLoginActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final r()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/tv/scanner/tvlogin/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/scanner/tvlogin/f;-><init>(Lcom/vidio/android/tv/scanner/tvlogin/TvLoginActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
