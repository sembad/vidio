.class final Lcom/vidio/android/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/feature/discovery/search/ui/q$a;


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
    iput-object p1, p0, Lcom/vidio/android/q1;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vidio/android/feature/discovery/search/ui/q;
    .locals 9

    .line 1
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/q1;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/vidio/android/t2;->c(Lcom/vidio/android/t2;)Landroidx/lifecycle/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/vidio/common/f;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/vidio/common/f;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lcom/vidio/android/l;->L3:La90/f;

    .line 23
    .line 24
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lnq/b;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/vidio/android/t2;->e0()Loz/s$a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1}, Lcom/vidio/android/t2$a;->a(Lcom/vidio/android/t2$a;)Lcom/vidio/android/e;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v6, v6, Lcom/vidio/android/e;->p:La90/f;

    .line 43
    .line 44
    invoke-interface {v6}, Lob0/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/vidio/android/feature/discovery/search/ui/v1;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v7, v7, Lcom/vidio/android/l;->Q:La90/f;

    .line 55
    .line 56
    invoke-interface {v7}, Lob0/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lvy/o;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 67
    .line 68
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Lf70/u;

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/feature/discovery/search/ui/q;-><init>(Landroidx/lifecycle/m0;Ljava/lang/String;Lcom/vidio/common/f;Lnq/b;Loz/s$a;Lcom/vidio/android/feature/discovery/search/ui/v1;Lvy/o;Lf70/u;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
