.class public final synthetic Lv2/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lv2/a2;

.field public final synthetic d:Lsc0/j0;


# direct methods
.method public synthetic constructor <init>(Lv2/a2;Lsc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/m2;->c:Lv2/a2;

    iput-object p2, p0, Lv2/m2;->d:Lsc0/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj2/a;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p1, p0, Lv2/m2;->c:Lv2/a2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv2/a2;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lv2/a2;->Y()Lj5/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lj5/c;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v3

    .line 26
    :goto_0
    invoke-virtual {p1}, Lv2/a2;->Q()Lj5/j3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lj5/j3;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lv2/a2;->S()Lo5/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    shr-long v6, v3, v6

    .line 43
    .line 44
    long-to-int v6, v6

    .line 45
    invoke-interface {v5, v6}, Lo5/d0;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-wide v7, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v7

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-interface {v5, v3}, Lo5/d0;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v6, v3}, Lj5/k3;->a(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lj5/j3;->b(J)Lj5/j3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    move-object v4, v3

    .line 69
    invoke-virtual {p1}, Lv2/a2;->U()Lv2/v;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lv2/n2;

    .line 74
    .line 75
    iget-object v3, p0, Lv2/m2;->d:Lsc0/j0;

    .line 76
    .line 77
    invoke-direct {v6, p1, v3, v1}, Lv2/n2;-><init>(Lv2/a2;Lsc0/j0;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    move-object v3, p2

    .line 81
    invoke-static/range {v0 .. v6}, Lv2/g0;->a(Lj2/a;Landroid/content/Context;ZLjava/lang/CharSequence;Lj5/j3;Lv2/v;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
