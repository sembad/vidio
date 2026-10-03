.class public final synthetic Ld1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ld1/e1;


# direct methods
.method public synthetic constructor <init>(Ld1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/c1;->d:Ld1/e1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ld1/r4;->d()Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld1/c1;->d:Ld1/e1;

    .line 6
    .line 7
    invoke-static {v1, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld1/p4;

    .line 12
    .line 13
    invoke-static {}, Ld1/q0;->a()Landroidx/compose/runtime/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh2/r0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh2/r0;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ld1/k0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ld1/k0;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v3}, Lh2/t0;->h(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v0, v0

    .line 48
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    cmpl-double v0, v0, v2

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Ld1/r4;->b()Lh1/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {}, Ld1/r4;->c()Lh1/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {}, Ld1/r4;->a()Lh1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
