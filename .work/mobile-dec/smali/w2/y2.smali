.class final Lw2/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/n1;


# instance fields
.field final synthetic a:Lw2/z2;


# direct methods
.method constructor <init>(Lw2/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/y2;->a:Lw2/z2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/y2;->a:Lw2/z2;

    .line 2
    .line 3
    invoke-static {v0}, Lw2/z2;->P2(Lw2/z2;)Lf4/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lf4/n1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x10

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    invoke-static {}, Lw2/g7;->d()Landroidx/compose/runtime/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lw2/d7;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lw2/d7;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lw2/d7;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    invoke-static {}, Lw2/k2;->a()Landroidx/compose/runtime/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lf4/k1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lf4/k1;->q()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lw2/p1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lw2/p1;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v2, v0}, Lw2/e7;->b(JZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
.end method
