.class final Lc3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/n1;


# instance fields
.field final synthetic a:Lc3/t;


# direct methods
.method constructor <init>(Lc3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/s;->a:Lc3/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lc3/s;->a:Lc3/t;

    .line 2
    .line 3
    invoke-static {v0}, Lc3/t;->P2(Lc3/t;)Lf4/n1;

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
    invoke-static {}, Lc3/f1;->a()Landroidx/compose/runtime/r0;

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
    check-cast v1, Lc3/c1;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lc3/c1;->a()J

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
    invoke-virtual {v1}, Lc3/c1;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    invoke-static {}, Lc3/p;->a()Landroidx/compose/runtime/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lf4/k1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lf4/k1;->q()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0
.end method
