.class final Lc3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Lz1/s2;

.field final synthetic e:Ls3/i;


# direct methods
.method constructor <init>(JLz1/s2;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc3/i;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lc3/i;->d:Lz1/s2;

    .line 7
    .line 8
    iput-object p4, p0, Lc3/i;->e:Ls3/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lc3/j3;->a()Landroidx/compose/runtime/f5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lc3/h3;

    .line 35
    .line 36
    invoke-virtual {p1}, Lc3/h3;->s()Lj5/l3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance p1, Lc3/h;

    .line 41
    .line 42
    iget-object p2, p0, Lc3/i;->d:Lz1/s2;

    .line 43
    .line 44
    iget-object v0, p0, Lc3/i;->e:Ls3/i;

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lc3/h;-><init>(Lz1/s2;Ls3/i;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x18e49c83

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v4, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v5, 0x180

    .line 57
    .line 58
    iget-wide v0, p0, Lc3/i;->c:J

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lh3/k;->a(JLj5/l3;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
