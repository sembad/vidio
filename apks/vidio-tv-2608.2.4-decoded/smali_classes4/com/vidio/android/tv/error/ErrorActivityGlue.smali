.class public final Lcom/vidio/android/tv/error/ErrorActivityGlue;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/error/ErrorActivityGlue$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/android/tv/error/ErrorActivityGlue;",
        "Landroid/content/BroadcastReceiver;",
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
.field public static final synthetic e:I


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/tv/error/ErrorActivityGlue$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vidio/android/tv/error/ErrorActivityGlue$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/error/ErrorActivityGlue$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;->b:Lcom/vidio/android/tv/error/ErrorActivityGlue$a;

    .line 13
    .line 14
    new-instance p1, Lcom/vidio/android/tv/error/e;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/tv/error/e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;->c:Lh60/l;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/vidio/android/tv/error/ErrorActivityGlue;)Lq7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lq7/a;->b(Landroid/content/Context;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final c(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;->c:Lh60/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string p2, "host_glue_action"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "extra_tag"

    .line 19
    .line 20
    const-string v0, "operation_failed_extra"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lq7/a;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lq7/a;->d(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, " is already showing.Finishing activity with tag "

    .line 52
    .line 53
    const-string v3, " and will show activity with tag "

    .line 54
    .line 55
    const-string v4, "Error activity with tag "

    .line 56
    .line 57
    invoke-static {v4, v0, v2, v0, v3}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "ErrorActivityGlue"

    .line 69
    .line 70
    invoke-static {v2, v0}, Lum/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->b()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lq7/a;

    .line 88
    .line 89
    new-instance p2, Landroid/content/IntentFilter;

    .line 90
    .line 91
    const-string v0, "action_try_again"

    .line 92
    .line 93
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0, p2}, Lq7/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lq7/a;

    .line 104
    .line 105
    new-instance p2, Landroid/content/IntentFilter;

    .line 106
    .line 107
    const-string v0, "action_give_up"

    .line 108
    .line 109
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0, p2}, Lq7/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "host_glue_action"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "extra_tag"

    .line 13
    .line 14
    const-string v2, "finish_activity_extra"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;->c:Lh60/l;

    .line 24
    .line 25
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lq7/a;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lq7/a;->d(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lq7/a;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lq7/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;->d:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;ZLtv/c;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltv/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget p3, Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;->v:I

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/vidio/android/tv/error/ErrorNoConnectionActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;->v:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/vidio/android/tv/error/ErrorNoConnectionActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, ".extra_metadata"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/lang/String;Ltv/c;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltv/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_tag"

    .line 5
    .line 6
    const/high16 v1, 0x20000000

    .line 7
    .line 8
    const-class v2, Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget p2, Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;->v:I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p2, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v4, Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;->v:I

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v1, ".extra_metadata"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "extra_tag"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, -0x6fb28e80

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;->b:Lcom/vidio/android/tv/error/ErrorActivityGlue$a;

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const v1, 0x75a68d13

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "action_try_again"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v2, p1}, Lcom/vidio/android/tv/error/ErrorActivityGlue$a;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v0, "action_give_up"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {v2, p1}, Lcom/vidio/android/tv/error/ErrorActivityGlue$a;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method
