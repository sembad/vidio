.class public final Lzs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs/a;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkz/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/android/redirection/presentation/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkz/f;Lcom/vidio/android/redirection/presentation/f;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkz/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/redirection/presentation/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzs/f;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lzs/f;->b:Lkz/f;

    .line 16
    .line 17
    iput-object p3, p0, Lzs/f;->c:Lcom/vidio/android/redirection/presentation/f;

    .line 18
    .line 19
    iput-object p4, p0, Lzs/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Lv00/e;Lcom/vidio/android/games/capsule/EngagementEntryPoint;)V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs/f;->b:Lkz/f;

    .line 2
    .line 3
    const-string v1, "video_collection_route"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkz/f;->g(Lkz/f;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs/f;->b:Lkz/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "below-player/create-group-chat--route"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lkz/f;->e(Ljava/lang/String;Landroidx/navigation/h0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs/f;->b:Lkz/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "chat_route"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "key.selected.tab.index"

    .line 21
    .line 22
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lkz/f;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, ".extras.conversation.id"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, ".extras.show.gift"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, p1, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, p1, v0

    .line 25
    .line 26
    invoke-static {p1}, Lf7/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lzs/f;->b:Lkz/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "virtual-gift-route"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final F(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;)V
    .locals 3
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "below-player/general-info-route"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "below-player/movie-info-route"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "below-player/live-info-route"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v0, "below-player/episode-info-route"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "info_key"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lzs/f;->b:Lkz/f;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzs/f;->c:Lcom/vidio/android/redirection/presentation/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v5, Lzs/e;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzs/f;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lzs/f;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/vidio/android/redirection/presentation/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, ".extras.SENDER_URL"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v1, ".extras.LEADER_BOARD_URL"

    .line 14
    .line 15
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v1, ".extras.CATALOG_URL"

    .line 21
    .line 22
    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v1, ".extras.SPONSOR_BANNER_URL"

    .line 28
    .line 29
    invoke-direct {p3, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x4

    .line 33
    new-array p4, p4, [Lkotlin/Pair;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, p4, v1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p1, p4, v0

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    aput-object p2, p4, p1

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    aput-object p3, p4, p1

    .line 46
    .line 47
    invoke-static {p4}, Lf7/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lzs/f;->b:Lkz/f;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p3, "virtual_gift_sender_route"

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget v0, Lcom/vidio/android/identity/ui/login/LoginActivity;->Q:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    iget-object v2, p0, Lzs/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p1, v0}, Lcom/vidio/android/identity/ui/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "group_code_key"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzs/f;->b:Lkz/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "group_chat_detail_route"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs/f;->b:Lkz/f;

    .line 2
    .line 3
    const-string v1, "episode_list_route"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkz/f;->g(Lkz/f;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    sget v0, Lcom/vidio/android/feature/discovery/cpp/ui/CppActivity;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lzs/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzs/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/vidio/android/feature/discovery/cpp/ui/CppActivity$a;->a(JLjava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "downloaded_video_id_key"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzs/f;->b:Lkz/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "below-player/download-screen"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs/f;->b:Lkz/f;

    .line 2
    .line 3
    const-string v1, "offer_subscription_route"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkz/f;->g(Lkz/f;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;)V
    .locals 2
    .param p1    # Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "group_chat_info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzs/f;->b:Lkz/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "group_chat_route"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 5
    .line 6
    iget-object v0, p0, Lzs/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lzs/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$Item;)V
    .locals 3
    .param p1    # Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "group_chat_info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lzs/c;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzs/f;->b:Lkz/f;

    .line 17
    .line 18
    sget-object v2, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation;->a:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, p1}, Lkz/f;->f(Lkz/l;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "result_url"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    invoke-static {p1}, Lf7/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lzs/f;->b:Lkz/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "claim_coins_kaget_result"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "key-url"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzs/f;->b:Lkz/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "topup-coin-route"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key-user-id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzs/f;->b:Lkz/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "below-player/chat-report-route"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs/f;->b:Lkz/f;

    .line 2
    .line 3
    const-string v1, "comment_route"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkz/f;->g(Lkz/f;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lv00/e;Lv00/d;)V
    .locals 2
    .param p1    # Lv00/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lv00/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "campaign_banner_key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "campaign_banner_source_key"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzs/f;->b:Lkz/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "games-route"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs/f;->b:Lkz/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz/f;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lzs/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, Lzs/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3, v0, v1, p1, v2}, Lcom/vidio/android/watch/newplayer/i0;->d(Landroid/content/Context;JLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs/f;->b:Lkz/f;

    .line 2
    .line 3
    const-string v1, "trailers_and_extras_route"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkz/f;->g(Lkz/f;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Ljava/lang/String;)V
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
    sget v0, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 5
    .line 6
    iget-object v0, p0, Lzs/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lzs/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Los/i;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Los/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, ".extras.URL"

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, ".extras.conversation.id"

    .line 11
    .line 12
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v2, ".extras.show.gift"

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v2, ".extras.selected.tab"

    .line 27
    .line 28
    invoke-direct {p1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    new-array p3, p3, [Lkotlin/Pair;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, p3, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p2, p3, v0

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    aput-object v1, p3, p2

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    aput-object p1, p3, p2

    .line 45
    .line 46
    invoke-static {p3}, Lf7/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lzs/f;->b:Lkz/f;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p3, "virtual-gift-route"

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final v(Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;)V
    .locals 2
    .param p1    # Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key-upcoming-schedule"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzs/f;->b:Lkz/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "below-player/upcoming-schedule-route"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;)V
    .locals 2
    .param p1    # Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "key-update-group"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzs/f;->b:Lkz/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "below-player/update-group-chat--route"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "key-url-schedule"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzs/f;->b:Lkz/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "below-player/schedule-route"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs/f;->b:Lkz/f;

    .line 2
    .line 3
    const-string v1, "live_streaming_tv_channel_route"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkz/f;->g(Lkz/f;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "commentReply"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzs/f;->b:Lkz/f;

    .line 12
    .line 13
    const-string v1, "replies_section_route"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
