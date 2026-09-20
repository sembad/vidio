.class final Lo1/t$c$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/t$c;->R(Lw4/l1;Lw4/h1;J)Lw4/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp1/j2$b<",
        "TS;>;",
        "Lp1/m0<",
        "Lc6/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo1/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/t$c<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic d:J


# direct methods
.method constructor <init>(Lo1/t$c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/t$c<",
            "TS;>;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/t$c$b;->c:Lo1/t$c;

    .line 2
    .line 3
    iput-wide p2, p0, Lo1/t$c$b;->d:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp1/j2$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lp1/j2$b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo1/t$c$b;->c:Lo1/t$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo1/t$c;->K2()Lo1/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lo1/t;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v4, p0, Lo1/t$c$b;->d:J

    .line 26
    .line 27
    invoke-static {v1, v4, v5}, Lo1/t$c;->J2(Lo1/t$c;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lo1/t$c;->K2()Lo1/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lo1/t;->f()Landroidx/collection/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Lp1/j2$b;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/runtime/e5;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lc6/t;

    .line 57
    .line 58
    invoke-virtual {v0}, Lc6/t;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide v4, v2

    .line 64
    :goto_0
    invoke-virtual {v1}, Lo1/t$c;->K2()Lo1/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lo1/t;->f()Landroidx/collection/i0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1}, Lp1/j2$b;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/compose/runtime/e5;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lc6/t;

    .line 89
    .line 90
    invoke-virtual {p1}, Lc6/t;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    :cond_2
    invoke-virtual {v1}, Lo1/t$c;->L2()Landroidx/compose/runtime/e5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lo1/r2;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v4, v5, v2, v3}, Lo1/r2;->a(JJ)Lp1/m0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return-object p1

    .line 114
    :cond_4
    :goto_1
    const/high16 p1, 0x43c80000    # 400.0f

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v1, p1, v2, v0}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
