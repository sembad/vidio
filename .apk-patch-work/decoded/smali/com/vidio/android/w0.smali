.class final Lcom/vidio/android/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/y$a;


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
    iput-object p1, p0, Lcom/vidio/android/w0;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laq/y;
    .locals 6

    .line 1
    new-instance v0, Laq/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/w0;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vidio/android/l;->q0()Lcom/vidio/kmm/api/f;

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
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Lcom/vidio/android/t2;->U1:La90/f;

    .line 30
    .line 31
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Laq/x;

    .line 36
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
    invoke-direct/range {v0 .. v5}, Laq/y;-><init>(Ljava/lang/String;Lcom/vidio/kmm/api/f;Le10/e;Laq/x;Lf70/u;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
