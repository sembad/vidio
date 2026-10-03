.class final Lcom/vidio/android/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$a;


# instance fields
.field final synthetic a:Lcom/vidio/android/t2$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/t2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/i1;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;
    .locals 7

    .line 1
    new-instance v0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/i1;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->a(Lcom/vidio/android/t2$a;)Lcom/vidio/android/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/vidio/android/e;->l:La90/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/vidio/domain/usecase/u1;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/vidio/android/t2;->g2:La90/f;

    .line 22
    .line 23
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/k$a;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Lcom/vidio/android/l;->s1:La90/f;

    .line 34
    .line 35
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Le10/e;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Lcom/vidio/android/t2;->h2:La90/f;

    .line 46
    .line 47
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lzv/h$a;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 58
    .line 59
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lf70/u;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;-><init>(Ljava/lang/String;Lcom/vidio/domain/usecase/u1;Lcom/vidio/android/watch/live/bottomsheetfragment/chat/k$a;Le10/e;Lzv/h$a;Lf70/u;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
