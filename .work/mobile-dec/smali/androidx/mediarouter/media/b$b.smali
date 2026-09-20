.class final Landroidx/mediarouter/media/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;

.field final synthetic c:Landroidx/mediarouter/media/b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/b$b;->c:Landroidx/mediarouter/media/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/media/b$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/mediarouter/media/b$b;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method private static a(Landroidx/mediarouter/media/q$b;ILjava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$b;->a:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/q$b;->b:Landroidx/mediarouter/media/q$a;

    .line 4
    .line 5
    const v2, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, p1

    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    const/16 p0, 0x200

    .line 14
    .line 15
    if-eq v2, p0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x300

    .line 18
    .line 19
    if-eq v2, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x301

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    check-cast p2, Landroidx/mediarouter/media/v;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Landroidx/mediarouter/media/q$a;->onRouterParamsChanged(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/v;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    check-cast p2, Landroidx/mediarouter/media/q$g;

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {v1, v0, p2}, Landroidx/mediarouter/media/q$a;->onProviderChanged(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$g;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {v1, v0, p2}, Landroidx/mediarouter/media/q$a;->onProviderRemoved(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$g;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {v1, v0, p2}, Landroidx/mediarouter/media/q$a;->onProviderAdded(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v2, 0x108

    .line 55
    .line 56
    const/16 v3, 0x106

    .line 57
    .line 58
    if-eq p1, v2, :cond_6

    .line 59
    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v2, 0x109

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eq p1, v2, :cond_5

    .line 67
    .line 68
    const/16 v2, 0x10a

    .line 69
    .line 70
    if-eq p1, v2, :cond_5

    .line 71
    .line 72
    check-cast p2, Landroidx/mediarouter/media/q$h;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    check-cast p2, Landroidx/mediarouter/media/b$h;

    .line 76
    .line 77
    throw v4

    .line 78
    :cond_6
    :goto_0
    check-cast p2, Landroidx/mediarouter/media/b$i;

    .line 79
    .line 80
    iget-object v2, p2, Landroidx/mediarouter/media/b$i;->b:Landroidx/mediarouter/media/q$h;

    .line 81
    .line 82
    iget-object v4, p2, Landroidx/mediarouter/media/b$i;->a:Landroidx/mediarouter/media/q$h;

    .line 83
    .line 84
    move-object p2, v2

    .line 85
    :goto_1
    if-eqz p2, :cond_b

    .line 86
    .line 87
    iget v2, p0, Landroidx/mediarouter/media/q$b;->d:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/mediarouter/media/q$b;->c:Landroidx/mediarouter/media/p;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Landroidx/mediarouter/media/q$h;->C(Landroidx/mediarouter/media/p;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->G()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->w()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    if-ne p1, v3, :cond_8

    .line 120
    .line 121
    const/4 p0, 0x3

    .line 122
    if-ne p3, p0, :cond_8

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/mediarouter/media/q$h;->w()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    xor-int/2addr v5, p0

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const/4 v5, 0x0

    .line 133
    :cond_9
    :goto_2
    if-nez v5, :cond_a

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    packed-switch p1, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_3
    invoke-virtual {v1, v0, v4, p2, p3}, Landroidx/mediarouter/media/q$a;->onRouteDisconnected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    invoke-virtual {v1, v0, v4, p2}, Landroidx/mediarouter/media/q$a;->onRouteConnected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    invoke-virtual {v1, v0, p2, p3, v4}, Landroidx/mediarouter/media/q$a;->onRouteSelected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;ILandroidx/mediarouter/media/q$h;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    invoke-virtual {v1, v0, p2, p3}, Landroidx/mediarouter/media/q$a;->onRouteUnselected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    invoke-virtual {v1, v0, p2, p3, p2}, Landroidx/mediarouter/media/q$a;->onRouteSelected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;ILandroidx/mediarouter/media/q$h;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    invoke-virtual {v1, v0, p2}, Landroidx/mediarouter/media/q$a;->onRoutePresentationDisplayChanged(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    invoke-virtual {v1, v0, p2}, Landroidx/mediarouter/media/q$a;->onRouteVolumeChanged(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    invoke-virtual {v1, v0, p2}, Landroidx/mediarouter/media/q$a;->onRouteChanged(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_b
    invoke-virtual {v1, v0, p2}, Landroidx/mediarouter/media/q$a;->onRouteRemoved(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_c
    invoke-virtual {v1, v0, p2}, Landroidx/mediarouter/media/q$a;->onRouteAdded(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_3
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    const/16 v3, 0x103

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/mediarouter/media/b$b;->c:Landroidx/mediarouter/media/b;

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/mediarouter/media/b;->B()Landroidx/mediarouter/media/q$h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroidx/mediarouter/media/q$h;

    .line 23
    .line 24
    iget-object v5, v5, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v4, v3}, Landroidx/mediarouter/media/b;->Z(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v3, 0x106

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/mediarouter/media/b$b;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x108

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_0
    invoke-static {v4}, Landroidx/mediarouter/media/b;->b(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/y$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Landroidx/mediarouter/media/q$h;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/mediarouter/media/q$h;->q()Landroidx/mediarouter/media/j;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eq v6, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroidx/mediarouter/media/y$b;->s(Landroidx/mediarouter/media/q$h;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_5

    .line 72
    .line 73
    iget-object v3, v3, Landroidx/mediarouter/media/y$b;->S:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/mediarouter/media/y$b$c;

    .line 80
    .line 81
    invoke-static {v3}, Landroidx/mediarouter/media/y$b;->D(Landroidx/mediarouter/media/y$b$c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    invoke-static {v4}, Landroidx/mediarouter/media/b;->b(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/y$b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Landroidx/mediarouter/media/q$h;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroidx/mediarouter/media/y$b;->z(Landroidx/mediarouter/media/q$h;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    invoke-static {v4}, Landroidx/mediarouter/media/b;->b(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/y$b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Landroidx/mediarouter/media/q$h;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroidx/mediarouter/media/y$b;->y(Landroidx/mediarouter/media/q$h;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v3, v2

    .line 108
    check-cast v3, Landroidx/mediarouter/media/b$i;

    .line 109
    .line 110
    iget-object v6, v3, Landroidx/mediarouter/media/b$i;->b:Landroidx/mediarouter/media/q$h;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Landroidx/mediarouter/media/b;->b(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/y$b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v6}, Landroidx/mediarouter/media/y$b;->y(Landroidx/mediarouter/media/q$h;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v3, v3, Landroidx/mediarouter/media/b$i;->c:Z

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-static {v4}, Landroidx/mediarouter/media/b;->b(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/y$b;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v6}, Landroidx/mediarouter/media/y$b;->A(Landroidx/mediarouter/media/q$h;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v3, v2

    .line 135
    check-cast v3, Landroidx/mediarouter/media/b$i;

    .line 136
    .line 137
    iget-object v6, v3, Landroidx/mediarouter/media/b$i;->b:Landroidx/mediarouter/media/q$h;

    .line 138
    .line 139
    iget-boolean v3, v3, Landroidx/mediarouter/media/b$i;->c:Z

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {v4}, Landroidx/mediarouter/media/b;->b(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/y$b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v6}, Landroidx/mediarouter/media/y$b;->A(Landroidx/mediarouter/media/q$h;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {v4}, Landroidx/mediarouter/media/b;->c(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/q$h;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/mediarouter/media/q$h;->w()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroidx/mediarouter/media/q$h;

    .line 177
    .line 178
    invoke-static {v4}, Landroidx/mediarouter/media/b;->b(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/y$b;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7, v6}, Landroidx/mediarouter/media/y$b;->z(Landroidx/mediarouter/media/q$h;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {v4}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/b;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    if-ltz v3, :cond_7

    .line 200
    .line 201
    invoke-static {v4}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/b;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroidx/mediarouter/media/q;

    .line 216
    .line 217
    if-nez v5, :cond_6

    .line 218
    .line 219
    invoke-static {v4}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/b;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    iget-object v5, v5, Landroidx/mediarouter/media/q;->b:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroidx/mediarouter/media/q$b;

    .line 250
    .line 251
    invoke-static {v4, v1, v2, p1}, Landroidx/mediarouter/media/b$b;->a(Landroidx/mediarouter/media/q$b;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
