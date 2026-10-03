.class public final synthetic Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lb3/d3;

.field public final synthetic e:J

.field public final synthetic i:Z

.field public final synthetic v:La2/k;

.field public final synthetic w:Lc1/w;


# direct methods
.method public synthetic constructor <init>(Lb3/d3;JZLa2/k;Lc1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/d;->d:Lb3/d3;

    iput-wide p2, p0, Lc1/d;->e:J

    iput-boolean p4, p0, Lc1/d;->i:Z

    iput-object p5, p0, Lc1/d;->v:La2/k;

    iput-object p6, p0, Lc1/d;->w:Lc1/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lb3/j1;->v()Landroidx/compose/runtime/e5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lc1/d;->d:Lb3/d3;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lc1/g;

    .line 36
    .line 37
    iget-wide v1, p0, Lc1/d;->e:J

    .line 38
    .line 39
    iget-boolean v3, p0, Lc1/d;->i:Z

    .line 40
    .line 41
    iget-object v4, p0, Lc1/d;->v:La2/k;

    .line 42
    .line 43
    iget-object v5, p0, Lc1/d;->w:Lc1/w;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lc1/g;-><init>(JZLa2/k;Lc1/w;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x4b1ac501    # 1.0142977E7f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x38

    .line 56
    .line 57
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

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
