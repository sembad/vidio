.class final Lcom/vidio/android/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/feature/discovery/cpp/ui/c0$b;


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
    iput-object p1, p0, Lcom/vidio/android/t0;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vidio/android/feature/discovery/cpp/ui/c0;
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/t0;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vidio/android/t2;->u()Lcq/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/vidio/android/l;->s1:La90/f;

    .line 18
    .line 19
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Le10/e;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/vidio/android/l;->w(Lcom/vidio/android/l;)Lh10/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lh10/b;->a(Lh10/a;)Lx30/u$a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 42
    .line 43
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Lf70/u;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/feature/discovery/cpp/ui/c0;-><init>(Ljava/lang/String;Lcq/a;Le10/e;Lx30/u$a;Lf70/u;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
