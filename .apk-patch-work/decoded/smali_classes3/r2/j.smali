.class public final synthetic Lr2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/k$a;


# instance fields
.field public final synthetic a:Lr2/s;


# direct methods
.method public synthetic constructor <init>(Lr2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/j;->a:Lr2/s;

    return-void
.end method


# virtual methods
.method public final a(Lq2/h;Lq2/h;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lq2/h;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lq2/h;->c()Lj5/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lq2/h;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p2}, Lq2/h;->c()Lj5/j3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v4, p0, Lr2/j;->a:Lr2/s;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Lr2/s;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lj5/j3;->e(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lj5/j3;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2, v3}, Lj5/j3;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Lj5/j3;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Lj5/j3;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v1, v0

    .line 60
    :goto_1
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Lj5/j3;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Lj5/j3;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_4
    invoke-interface {v4, p1, p3, v1, v0}, Lr2/s;->a(IIII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
