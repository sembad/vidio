.class public final synthetic Lcom/vidio/android/chat/group/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/chat/group/z0;

.field public final synthetic d:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/chat/group/z0;Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/chat/group/e0;->c:Lcom/vidio/android/chat/group/z0;

    iput-object p2, p0, Lcom/vidio/android/chat/group/e0;->d:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/chat/group/e0;->d:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vidio/android/chat/group/e0;->c:Lcom/vidio/android/chat/group/z0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/vidio/android/chat/group/z0;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method
