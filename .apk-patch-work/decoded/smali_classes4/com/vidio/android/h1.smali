.class final Lcom/vidio/android/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr/p1$a;


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
    iput-object p1, p0, Lcom/vidio/android/h1;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvc0/g;Lh9/a;)Lxr/p1;
    .locals 6

    .line 1
    new-instance v0, Lxr/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/h1;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vidio/android/l;->R1()Lr60/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/vidio/android/l;->Q:La90/f;

    .line 18
    .line 19
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lvy/o;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/vidio/android/l;->Z:La90/f;

    .line 31
    .line 32
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lsc0/f0;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lxr/p1;-><init>(Lvc0/g;Lh9/a;Lr60/g;Lvy/o;Lsc0/f0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
