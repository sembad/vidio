.class final Lcom/vidio/android/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv/g$a;


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
    iput-object p1, p0, Lcom/vidio/android/k2;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyt/d;Lx60/b;)Lkv/g;
    .locals 9

    .line 1
    new-instance v0, Lkv/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/k2;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/vidio/android/l;->Q:La90/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lvy/o;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/vidio/android/l;->M2()Lm10/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/vidio/android/l;->m1()Lm10/k;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lcom/vidio/android/l;->I(Lcom/vidio/android/l;)Lhv/a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lhv/d;->c(Lhv/a;)Lt50/g2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v6, v6, Lcom/vidio/android/l;->Y:La90/f;

    .line 50
    .line 51
    invoke-interface {v6}, Lob0/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lf70/u;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/vidio/android/t2;->x()Lkv/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v6

    .line 66
    move-object v6, v1

    .line 67
    move-object v1, v2

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, v4

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, v7

    .line 72
    move-object v7, p1

    .line 73
    move-object v8, p2

    .line 74
    invoke-direct/range {v0 .. v8}, Lkv/g;-><init>(Lvy/o;Lm10/j;Lm10/k;Lt50/g2;Lf70/u;Lkv/c;Lyt/d;Lx60/b;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
