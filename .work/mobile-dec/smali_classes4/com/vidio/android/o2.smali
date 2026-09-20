.class final Lcom/vidio/android/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/h$a;


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
    iput-object p1, p0, Lcom/vidio/android/o2;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lav/h$a$a;)Lav/h;
    .locals 4

    .line 1
    new-instance v0, Lav/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/o2;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vidio/android/l;->L0()Lj20/c3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/vidio/android/t2;->d2:La90/f;

    .line 18
    .line 19
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/vidio/android/l;->Z:La90/f;

    .line 30
    .line 31
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lsc0/f0;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, v3, v1}, Lav/h;-><init>(Lav/h$a$a;Lj20/c3;Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;Lsc0/f0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
