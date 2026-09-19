.class public final synthetic Llx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llx/n;->c:Z

    iput-object p2, p0, Llx/n;->d:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld9/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Llx/n;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Llx/n;->d:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->K()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Llx/w;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
