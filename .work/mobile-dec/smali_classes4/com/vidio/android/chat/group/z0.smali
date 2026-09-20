.class public final Lcom/vidio/android/chat/group/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkz/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/f;)V
    .locals 0
    .param p1    # Lkz/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/chat/group/z0;->a:Lkz/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkz/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/chat/group/z0;->a:Lkz/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/chat/group/z0;->a:Lkz/f;

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

.method public final c(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;)V
    .locals 3
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
    new-instance p1, Lcom/vidio/android/chat/group/y0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/vidio/android/chat/group/z0;->a:Lkz/f;

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
    iget-object p1, p0, Lcom/vidio/android/chat/group/z0;->a:Lkz/f;

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

.method public final e(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/vidio/android/chat/group/z0;->a:Lkz/f;

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

.method public final f(Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;)V
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
    iget-object p1, p0, Lcom/vidio/android/chat/group/z0;->a:Lkz/f;

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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/chat/group/z0;->a:Lkz/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz/f;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
