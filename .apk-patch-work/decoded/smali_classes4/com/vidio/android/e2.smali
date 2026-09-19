.class final Lcom/vidio/android/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00/f$a;


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
    iput-object p1, p0, Lcom/vidio/android/e2;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lu00/f;
    .locals 6

    .line 1
    new-instance v0, Lu00/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/e2;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vidio/android/l;->R0()Lj20/z3;

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
    invoke-virtual {v3}, Lcom/vidio/android/l;->S0()Lj20/a4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/vidio/android/l;->Z:La90/f;

    .line 26
    .line 27
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lsc0/f0;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    move-object v1, v2

    .line 36
    move-object v2, v3

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lu00/f;-><init>(Lj20/z3;Lj20/a4;Ljava/lang/String;Ljava/lang/String;Lsc0/f0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
