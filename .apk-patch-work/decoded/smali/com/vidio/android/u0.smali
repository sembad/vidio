.class final Lcom/vidio/android/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/games/capsule/e$b;


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
    iput-object p1, p0, Lcom/vidio/android/u0;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/games/capsule/Engagement;Lat/n;)Lcom/vidio/android/games/capsule/e;
    .locals 8

    .line 1
    new-instance v0, Lcom/vidio/android/games/capsule/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/u0;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vidio/android/t2;->y()Lcom/vidio/domain/usecase/a0;

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
    iget-object v3, v3, Lcom/vidio/android/l;->t1:La90/f;

    .line 18
    .line 19
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ly10/a;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v1

    .line 30
    move-object v1, v2

    .line 31
    move-object v2, v3

    .line 32
    new-instance v3, Lat/q;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/vidio/android/l;->O1:La90/f;

    .line 35
    .line 36
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Loz/v;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lat/q;-><init>(Loz/v;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/vidio/android/l;->s0()Lcom/vidio/android/games/w;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v5}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lcom/vidio/android/l;->Y:La90/f;

    .line 58
    .line 59
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Lf70/u;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    move-object v6, p2

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/games/capsule/e;-><init>(Lcom/vidio/domain/usecase/a0;Ly10/a;Lat/q;Lcom/vidio/android/games/w;Lcom/vidio/android/games/capsule/Engagement;Lat/n;Lf70/u;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
