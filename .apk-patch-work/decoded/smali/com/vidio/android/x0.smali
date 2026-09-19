.class final Lcom/vidio/android/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy/s0$b;


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
    iput-object p1, p0, Lcom/vidio/android/x0;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Z)Lmy/s0;
    .locals 3

    .line 1
    new-instance v0, Lmy/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/x0;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/vidio/android/l;->C(Lcom/vidio/android/l;)Lwp/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lvq/a;->a(Lwp/b0;)Lj20/pa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 22
    .line 23
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lf70/u;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p1, p2}, Lmy/s0;-><init>(Lj20/pa;Lf70/u;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
