.class final Li1/x;
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
.field final synthetic d:J

.field final synthetic e:Ll3/u2;

.field final synthetic i:F

.field final synthetic v:F

.field final synthetic w:Lu1/j;


# direct methods
.method constructor <init>(JLl3/u2;FFLu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li1/x;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Li1/x;->e:Ll3/u2;

    .line 7
    .line 8
    iput p4, p0, Li1/x;->i:F

    .line 9
    .line 10
    iput p5, p0, Li1/x;->v:F

    .line 11
    .line 12
    iput-object p6, p0, Li1/x;->w:Lu1/j;

    .line 13
    .line 14
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
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Li1/w;

    .line 27
    .line 28
    iget p2, p0, Li1/x;->v:F

    .line 29
    .line 30
    iget-object v0, p0, Li1/x;->w:Lu1/j;

    .line 31
    .line 32
    iget v1, p0, Li1/x;->i:F

    .line 33
    .line 34
    invoke-direct {p1, v1, p2, v0}, Li1/w;-><init>(FFLu1/j;)V

    .line 35
    .line 36
    .line 37
    const p2, -0x6957d1e1

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, v4}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v5, 0x180

    .line 45
    .line 46
    iget-wide v0, p0, Li1/x;->d:J

    .line 47
    .line 48
    iget-object v2, p0, Li1/x;->e:Ll3/u2;

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lj1/k;->a(JLl3/u2;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
