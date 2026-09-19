.class final Lcom/vidio/android/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts/k$b;


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
    iput-object p1, p0, Lcom/vidio/android/t1;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lts/k;
    .locals 8

    .line 1
    new-instance v0, Lts/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/t1;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->a(Lcom/vidio/android/t2$a;)Lcom/vidio/android/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/vidio/android/e;->s:La90/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lw10/a;

    .line 17
    .line 18
    new-instance v5, Lw10/d;

    .line 19
    .line 20
    invoke-direct {v5}, Lw10/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/vidio/android/t2;->H0()Lzv/s;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 36
    .line 37
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lf70/u;

    .line 43
    .line 44
    move-wide v1, p1

    .line 45
    move-object v3, p3

    .line 46
    invoke-direct/range {v0 .. v7}, Lts/k;-><init>(JLjava/lang/String;Lw10/a;Lw10/d;Lzv/s;Lf70/u;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
