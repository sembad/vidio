.class final Lcom/vidio/android/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy/b0$a;


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
    iput-object p1, p0, Lcom/vidio/android/r0;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Ljy/b0;
    .locals 8

    .line 1
    new-instance v0, Ljy/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/r0;->a:Lcom/vidio/android/t2$a;

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
    invoke-static {v2}, Lh10/c;->b(Lh10/a;)Lx30/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/vidio/android/l;->J(Lcom/vidio/android/l;)Lsw/s2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lsw/y2;->a(Lsw/s2;)Ln30/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/vidio/android/l;->m0()Lcom/vidio/domain/usecase/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lcom/vidio/android/l;->r(Lcom/vidio/android/l;)Lsw/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lsw/u0;->a(Lsw/g0;)Lt50/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v6, v6, Lcom/vidio/android/l;->s1:La90/f;

    .line 54
    .line 55
    invoke-interface {v6}, Lob0/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Le10/e;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/vidio/android/l;->Z:La90/f;

    .line 66
    .line 67
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lsc0/f0;

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    move-object v6, v1

    .line 75
    move-object v1, v2

    .line 76
    move-object v2, v3

    .line 77
    move-object v3, v4

    .line 78
    move-object v4, v5

    .line 79
    move-object v5, v7

    .line 80
    invoke-direct/range {v0 .. v6}, Ljy/b0;-><init>(Lx30/b0;Ln30/f;Lcom/vidio/domain/usecase/e0;Lt50/e1;Le10/e;Lsc0/f0;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
