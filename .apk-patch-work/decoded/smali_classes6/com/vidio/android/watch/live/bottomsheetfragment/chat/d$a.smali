.class final Lcom/vidio/android/watch/live/bottomsheetfragment/chat/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watch/live/bottomsheetfragment/chat/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lzs/a;


# direct methods
.method constructor <init>(Lzs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/d$a;->c:Lzs/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$b;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$b$a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$b$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v0, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/d$a;->c:Lzs/a;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lzs/a;->n(J)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
