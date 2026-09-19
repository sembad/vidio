.class public final synthetic Lcom/vidio/android/subscription/detail/activesubscription/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic c:Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/i;->c:Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;->J:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lrz/j;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/i;->c:Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lrz/j;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1300fd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lrz/j;->z(Lrz/j;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f1300fc

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lrz/j;->u(Lrz/j;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0804af

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lrz/j;->v(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbo/a;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2}, Lbo/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lrz/j;->r(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f130104

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/kmklabs/vidioplayer/api/u0;

    .line 71
    .line 72
    invoke-direct {v3, v0, v2}, Lcom/kmklabs/vidioplayer/api/u0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Lrz/j;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lrz/j;->show()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
