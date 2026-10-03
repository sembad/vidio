.class public final synthetic Lw2/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Float;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw2/tb;->c:J

    iput-object p3, p0, Lw2/tb;->d:Ljava/lang/Float;

    iput-object p4, p0, Lw2/tb;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lw2/k2;->a()Landroidx/compose/runtime/r0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-wide v0, p0, Lw2/tb;->c:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lf4/k1;->g(J)Lf4/k1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v2, Lw2/vb;

    .line 40
    .line 41
    iget-object v3, p0, Lw2/tb;->d:Ljava/lang/Float;

    .line 42
    .line 43
    iget-object v4, p0, Lw2/tb;->e:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, v3, v4}, Lw2/vb;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x60d57365

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x38

    .line 56
    .line 57
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
