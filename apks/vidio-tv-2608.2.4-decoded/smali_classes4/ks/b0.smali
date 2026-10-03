.class public final synthetic Lks/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Lf2/f0;

.field public final synthetic G:Landroidx/compose/runtime/i2;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:Landroidx/compose/runtime/i2;

.field public final synthetic d:Landroidx/compose/runtime/d5;

.field public final synthetic e:La2/k;

.field public final synthetic i:Landroidx/compose/runtime/i2;

.field public final synthetic v:Li0/t0;

.field public final synthetic w:Lu90/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d5;La2/k;Landroidx/compose/runtime/i2;Li0/t0;Lu90/b;Lf2/f0;Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/b0;->d:Landroidx/compose/runtime/d5;

    iput-object p2, p0, Lks/b0;->e:La2/k;

    iput-object p3, p0, Lks/b0;->i:Landroidx/compose/runtime/i2;

    iput-object p4, p0, Lks/b0;->v:Li0/t0;

    iput-object p5, p0, Lks/b0;->w:Lu90/b;

    iput-object p6, p0, Lks/b0;->F:Lf2/f0;

    iput-object p7, p0, Lks/b0;->G:Landroidx/compose/runtime/i2;

    iput-object p8, p0, Lks/b0;->H:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lks/b0;->I:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lwp/o1;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lks/b0;->d:Landroidx/compose/runtime/d5;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v4, Lks/d0;

    .line 29
    .line 30
    iget-object v5, p0, Lks/b0;->e:La2/k;

    .line 31
    .line 32
    iget-object v6, p0, Lks/b0;->i:Landroidx/compose/runtime/i2;

    .line 33
    .line 34
    iget-object v7, p0, Lks/b0;->v:Li0/t0;

    .line 35
    .line 36
    iget-object v8, p0, Lks/b0;->w:Lu90/b;

    .line 37
    .line 38
    iget-object v9, p0, Lks/b0;->F:Lf2/f0;

    .line 39
    .line 40
    iget-object v10, p0, Lks/b0;->G:Landroidx/compose/runtime/i2;

    .line 41
    .line 42
    iget-object v11, p0, Lks/b0;->H:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v12, p0, Lks/b0;->I:Landroidx/compose/runtime/i2;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v12}, Lks/d0;-><init>(La2/k;Landroidx/compose/runtime/i2;Li0/t0;Lu90/b;Lf2/f0;Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;)V

    .line 47
    .line 48
    .line 49
    const p1, -0x3063332c

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v3}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v4, 0x1b0

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Laq/p;->a(FFLu1/j;Landroidx/compose/runtime/q;II)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
