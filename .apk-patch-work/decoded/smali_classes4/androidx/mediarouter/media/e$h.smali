.class final Landroidx/mediarouter/media/e$h;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/e$h;->a:Landroidx/mediarouter/media/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 3
    .param p1    # Landroid/media/MediaRouter2$RoutingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e$h;->a:Landroidx/mediarouter/media/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/media/e;->L:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/mediarouter/media/j$e;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/mediarouter/media/e;->K:Landroidx/mediarouter/media/b$d;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/mediarouter/media/b$d;->a:Landroidx/mediarouter/media/b;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/j$e;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->n()Landroidx/mediarouter/media/q$h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->B()Landroidx/mediarouter/media/q$h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v0, v2, v1}, Landroidx/mediarouter/media/b;->P(Landroidx/mediarouter/media/q$h;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget p1, Landroidx/mediarouter/media/b;->G:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "onStop: No matching routeController found. routingController="

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "MR2Provider"

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 7
    .param p1    # Landroid/media/MediaRouter2$RoutingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaRouter2$RoutingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e$h;->a:Landroidx/mediarouter/media/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/e;->L:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/mediarouter/media/e$h;->a:Landroidx/mediarouter/media/e;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/mediarouter/media/e;->J:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/mediarouter/media/e$h;->a:Landroidx/mediarouter/media/e;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/mediarouter/media/e;->K:Landroidx/mediarouter/media/b$d;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/mediarouter/media/b$d;->a:Landroidx/mediarouter/media/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->n()Landroidx/mediarouter/media/q$h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->B()Landroidx/mediarouter/media/q$h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq v2, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1, v0}, Landroidx/mediarouter/media/b;->P(Landroidx/mediarouter/media/q$h;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, "MR2Provider"

    .line 51
    .line 52
    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/text/a0;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Landroidx/mediarouter/media/e$d;

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/mediarouter/media/e$h;->a:Landroidx/mediarouter/media/e;

    .line 74
    .line 75
    invoke-direct {v2, v3, p2, p1}, Landroidx/mediarouter/media/e$d;-><init>(Landroidx/mediarouter/media/e;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Landroidx/mediarouter/media/e$h;->a:Landroidx/mediarouter/media/e;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/mediarouter/media/e;->L:Landroid/util/ArrayMap;

    .line 81
    .line 82
    invoke-virtual {v3, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Landroidx/mediarouter/media/e$h;->a:Landroidx/mediarouter/media/e;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/mediarouter/media/e;->K:Landroidx/mediarouter/media/b$d;

    .line 88
    .line 89
    iget-object v2, v2, Landroidx/mediarouter/media/b$d;->a:Landroidx/mediarouter/media/b;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/mediarouter/media/b;->A()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroidx/mediarouter/media/q$h;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/mediarouter/media/q$h;->q()Landroidx/mediarouter/media/j;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v2}, Landroidx/mediarouter/media/b;->h(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/e;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eq v5, v6, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v5, v4, Landroidx/mediarouter/media/q$h;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    :goto_1
    if-nez v4, :cond_6

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "AxMediaRouter"

    .line 149
    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v2, v4, v1, v0}, Landroidx/mediarouter/media/b;->P(Landroidx/mediarouter/media/q$h;IZ)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object p1, p0, Landroidx/mediarouter/media/e$h;->a:Landroidx/mediarouter/media/e;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/e;->t(Landroid/media/MediaRouter2$RoutingController;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2
    .param p1    # Landroid/media/MediaRoute2Info;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transfer failed. requestedRoute="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "MR2Provider"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
