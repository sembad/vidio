.class public final synthetic Lpr/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lpr/h4;

.field public final synthetic d:Lzs/a;

.field public final synthetic e:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lpr/h4;Lzs/a;Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/o0;->c:Lpr/h4;

    iput-object p2, p0, Lpr/o0;->d:Lzs/a;

    iput-object p3, p0, Lpr/o0;->e:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lpr/f1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lpr/o0;->e:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lpr/f1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpr/o0;->c:Lpr/h4;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lpr/h4;->y(Lpr/f1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lpr/o0;->d:Lzs/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lzs/a;->q()V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
