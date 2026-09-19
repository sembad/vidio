.class final Lcom/vidio/android/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;


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
    iput-object p1, p0, Lcom/vidio/android/f1;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln00/a;)Lcom/vidio/domain/chat/usecase/LiveChatUseCase;
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/f1;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/vidio/android/l;->s1:La90/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Le10/e;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/vidio/android/l;->x0()Ln00/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/vidio/android/t2;->V()Ln00/f;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/vidio/android/l;->Z:La90/f;

    .line 38
    .line 39
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lsc0/f0;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;-><init>(Ln00/a;Le10/e;Ln00/c;Ln00/f;Lsc0/f0;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
