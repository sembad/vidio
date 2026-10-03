.class public final synthetic Lcom/vidio/android/watch/newplayer/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watch/newplayer/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/w0;->c:Lcom/vidio/android/watch/newplayer/f1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/watch/newplayer/f1;->S:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x7b

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/w0;->c:Lcom/vidio/android/watch/newplayer/f1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/vidio/android/v4/main/MainActivity$a$a$a;->c:Lcom/vidio/android/v4/main/MainActivity$a$a$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "sleep blocker"

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, Lcom/vidio/android/v4/main/MainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/v4/main/MainActivity$a$a;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x4000000

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
