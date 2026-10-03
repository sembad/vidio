.class public final synthetic Lh2/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lx1/l;

.field public final synthetic I:Lf4/b1;

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Lo5/q;

.field public final synthetic N:Lh2/i3;

.field public final synthetic O:Z

.field public final synthetic P:Ldc0/n;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic c:Lo5/l0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lj5/l3;

.field public final synthetic v:Lo5/z0;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;Lj5/l3;Lo5/z0;Lkotlin/jvm/functions/Function1;Lx1/l;Lf4/b1;ZIILo5/q;Lh2/i3;ZLdc0/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/z1;->c:Lo5/l0;

    iput-object p2, p0, Lh2/z1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lh2/z1;->e:Ly3/k;

    iput-object p4, p0, Lh2/z1;->i:Lj5/l3;

    iput-object p5, p0, Lh2/z1;->v:Lo5/z0;

    iput-object p6, p0, Lh2/z1;->w:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lh2/z1;->H:Lx1/l;

    iput-object p8, p0, Lh2/z1;->I:Lf4/b1;

    iput-boolean p9, p0, Lh2/z1;->J:Z

    iput p10, p0, Lh2/z1;->K:I

    iput p11, p0, Lh2/z1;->L:I

    iput-object p12, p0, Lh2/z1;->M:Lo5/q;

    iput-object p13, p0, Lh2/z1;->N:Lh2/i3;

    iput-boolean p14, p0, Lh2/z1;->O:Z

    iput-object p15, p0, Lh2/z1;->P:Ldc0/n;

    move/from16 p1, p16

    iput p1, p0, Lh2/z1;->Q:I

    move/from16 p1, p17

    iput p1, p0, Lh2/z1;->R:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lh2/z1;->Q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lh2/z1;->R:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lh2/z1;->c:Lo5/l0;

    .line 29
    .line 30
    iget-object v2, v0, Lh2/z1;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v3, v0, Lh2/z1;->e:Ly3/k;

    .line 33
    .line 34
    iget-object v4, v0, Lh2/z1;->i:Lj5/l3;

    .line 35
    .line 36
    iget-object v5, v0, Lh2/z1;->v:Lo5/z0;

    .line 37
    .line 38
    iget-object v6, v0, Lh2/z1;->w:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v7, v0, Lh2/z1;->H:Lx1/l;

    .line 41
    .line 42
    iget-object v8, v0, Lh2/z1;->I:Lf4/b1;

    .line 43
    .line 44
    iget-boolean v9, v0, Lh2/z1;->J:Z

    .line 45
    .line 46
    iget v10, v0, Lh2/z1;->K:I

    .line 47
    .line 48
    iget v11, v0, Lh2/z1;->L:I

    .line 49
    .line 50
    iget-object v12, v0, Lh2/z1;->M:Lo5/q;

    .line 51
    .line 52
    iget-object v13, v0, Lh2/z1;->N:Lh2/i3;

    .line 53
    .line 54
    iget-boolean v14, v0, Lh2/z1;->O:Z

    .line 55
    .line 56
    iget-object v15, v0, Lh2/z1;->P:Ldc0/n;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lh2/j2;->f(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;Lj5/l3;Lo5/z0;Lkotlin/jvm/functions/Function1;Lx1/l;Lf4/b1;ZIILo5/q;Lh2/i3;ZLdc0/n;Landroidx/compose/runtime/q;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v1
.end method
