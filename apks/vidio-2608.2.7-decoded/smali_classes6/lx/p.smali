.class public final synthetic Llx/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic i:Lzs/a;

.field public final synthetic v:Los/i;

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLzs/a;Los/i;Ly3/k;Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx/p;->c:Ljava/lang/String;

    iput-boolean p2, p0, Llx/p;->d:Z

    iput-boolean p3, p0, Llx/p;->e:Z

    iput-object p4, p0, Llx/p;->i:Lzs/a;

    iput-object p5, p0, Llx/p;->v:Los/i;

    iput-object p6, p0, Llx/p;->w:Ly3/k;

    iput-object p7, p0, Llx/p;->H:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Llx/p;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p0, Llx/p;->d:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Llx/p;->e:Z

    .line 19
    .line 20
    iget-object v3, p0, Llx/p;->i:Lzs/a;

    .line 21
    .line 22
    iget-object v4, p0, Llx/p;->v:Los/i;

    .line 23
    .line 24
    iget-object v5, p0, Llx/p;->w:Ly3/k;

    .line 25
    .line 26
    iget-object v6, p0, Llx/p;->H:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/j;->d(Ljava/lang/String;ZZLzs/a;Los/i;Ly3/k;Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;Landroidx/compose/runtime/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
