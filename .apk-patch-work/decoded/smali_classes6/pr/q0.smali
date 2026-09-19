.class public final synthetic Lpr/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lzs/a;

.field public final synthetic i:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lzs/a;Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpr/q0;->c:Z

    iput-object p2, p0, Lpr/q0;->d:Landroid/content/Context;

    iput-object p3, p0, Lpr/q0;->e:Lzs/a;

    iput-object p4, p0, Lpr/q0;->i:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpr/q0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f13081e

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpr/q0;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Luz/j;->a(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpr/q0;->i:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lpr/q0;->e:Lzs/a;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lzs/a;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
.end method
