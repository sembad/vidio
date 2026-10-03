.class final Landroidx/mediarouter/media/z$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/z$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/z$e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/media/z$a;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v5, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    iget-object p1, v0, Landroidx/mediarouter/media/z$a;->I:Landroidx/mediarouter/media/z;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Landroidx/mediarouter/media/z;->t(Landroidx/mediarouter/media/z$a;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    if-eqz v4, :cond_0

    .line 35
    .line 36
    instance-of p1, v4, Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    :cond_0
    check-cast v4, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Landroidx/mediarouter/media/z$a;->j(ILandroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_3

    .line 47
    :pswitch_2
    instance-of p1, v4, Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    check-cast v4, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v4}, Landroidx/mediarouter/media/z$a;->i(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "MediaRouteProviderProxy"

    .line 58
    .line 59
    const-string v0, "No further information on the dynamic group controller"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    if-eqz v4, :cond_2

    .line 66
    .line 67
    instance-of p1, v4, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    :cond_2
    check-cast v4, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/mediarouter/media/z$a;->h(Landroid/os/Bundle;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_3

    .line 78
    :pswitch_4
    if-eqz v4, :cond_3

    .line 79
    .line 80
    instance-of v1, v4, Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    :cond_3
    if-nez p1, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v1, "error"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    check-cast v4, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v2, v4}, Landroidx/mediarouter/media/z$a;->f(Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_3

    .line 101
    :pswitch_5
    if-eqz v4, :cond_5

    .line 102
    .line 103
    instance-of p1, v4, Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    :cond_5
    check-cast v4, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v4}, Landroidx/mediarouter/media/z$a;->g(ILandroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_3

    .line 114
    :pswitch_6
    if-eqz v4, :cond_7

    .line 115
    .line 116
    instance-of p1, v4, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    check-cast v4, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3, v4}, Landroidx/mediarouter/media/z$a;->l(IILandroid/os/Bundle;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_3

    .line 130
    :pswitch_7
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/z$a;->k(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    :pswitch_8
    if-nez v5, :cond_8

    .line 134
    .line 135
    sget p1, Landroidx/mediarouter/media/z;->Q:I

    .line 136
    .line 137
    :cond_8
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
