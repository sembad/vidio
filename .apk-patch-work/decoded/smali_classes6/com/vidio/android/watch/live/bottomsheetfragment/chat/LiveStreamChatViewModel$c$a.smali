.class final Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$c$a;->c:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv00/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lv00/s0$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$c$a;->c:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lv00/s0$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lv00/s0$a;->c()Lv00/s0$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lv00/s0$a$a$e;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Llx/z;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lpz/b0;->x()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
