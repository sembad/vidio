.class final Lcom/vidio/android/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/g$b;


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
    iput-object p1, p0, Lcom/vidio/android/m1;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(J)Lkq/g;
    .locals 6

    .line 1
    new-instance v0, Lkq/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/m1;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/vidio/android/l;->w(Lcom/vidio/android/l;)Lh10/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lh10/b;->a(Lh10/a;)Lx30/u$a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/vidio/android/l;->C(Lcom/vidio/android/l;)Lwp/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lwp/l0;->a(Lwp/b0;)Lt50/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 34
    .line 35
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lf70/u;

    .line 41
    .line 42
    move-wide v1, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lkq/g;-><init>(JLx30/u$a;Lt50/n0;Lf70/u;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
