.class public final synthetic Landroidx/media3/session/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;
.implements Lh/a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/g4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/g4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/base/webview/MyPackageWebViewActivity;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    sget v1, Lcom/vidio/android/base/webview/MyPackageWebViewActivity;->T:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lrz/j;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lrz/j;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1300fd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lrz/j;->z(Lrz/j;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1300fc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lrz/j;->u(Lrz/j;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0804af

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lrz/j;->v(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/vidio/android/base/webview/k;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lrz/j;->r(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f130104

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/vidio/android/base/webview/l;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/vidio/android/base/webview/l;-><init>(Lcom/vidio/android/base/webview/MyPackageWebViewActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lrz/j;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lrz/j;->show()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/g4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    check-cast p1, Ll9/f0$c;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ll9/f0$c;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
