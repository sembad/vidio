.class public final synthetic Llx/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpz/b0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpz/b0$a$b;

    .line 7
    .line 8
    new-instance v0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$Error$HDCPNotComply;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$Error$HDCPNotComply;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lpz/b0$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
