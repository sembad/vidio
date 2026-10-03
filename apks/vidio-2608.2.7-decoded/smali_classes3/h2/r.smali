.class public final synthetic Lh2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lh2/i3;

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Lo5/z0;

.field public final synthetic M:Lkotlin/jvm/functions/Function1;

.field public final synthetic N:Lx1/l;

.field public final synthetic O:Lf4/u2;

.field public final synthetic P:Ls3/i;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Z

.field public final synthetic v:Lj5/l3;

.field public final synthetic w:Lh2/j3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;ZLj5/l3;Lh2/j3;Lh2/i3;ZIILo5/z0;Lkotlin/jvm/functions/Function1;Lx1/l;Lf4/u2;Ls3/i;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/r;->c:Ljava/lang/String;

    iput-object p2, p0, Lh2/r;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lh2/r;->e:Ly3/k;

    iput-boolean p4, p0, Lh2/r;->i:Z

    iput-object p5, p0, Lh2/r;->v:Lj5/l3;

    iput-object p6, p0, Lh2/r;->w:Lh2/j3;

    iput-object p7, p0, Lh2/r;->H:Lh2/i3;

    iput-boolean p8, p0, Lh2/r;->I:Z

    iput p9, p0, Lh2/r;->J:I

    iput p10, p0, Lh2/r;->K:I

    iput-object p11, p0, Lh2/r;->L:Lo5/z0;

    iput-object p12, p0, Lh2/r;->M:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lh2/r;->N:Lx1/l;

    iput-object p14, p0, Lh2/r;->O:Lf4/u2;

    iput-object p15, p0, Lh2/r;->P:Ls3/i;

    move/from16 p1, p16

    iput p1, p0, Lh2/r;->Q:I

    move/from16 p1, p17

    iput p1, p0, Lh2/r;->R:I

    move/from16 p1, p18

    iput p1, p0, Lh2/r;->S:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v1, v0, Lh2/r;->Q:I

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
    iget v1, v0, Lh2/r;->R:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lh2/r;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lh2/r;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v3, v0, Lh2/r;->e:Ly3/k;

    .line 33
    .line 34
    iget-boolean v4, v0, Lh2/r;->i:Z

    .line 35
    .line 36
    iget-object v5, v0, Lh2/r;->v:Lj5/l3;

    .line 37
    .line 38
    iget-object v6, v0, Lh2/r;->w:Lh2/j3;

    .line 39
    .line 40
    iget-object v7, v0, Lh2/r;->H:Lh2/i3;

    .line 41
    .line 42
    iget-boolean v8, v0, Lh2/r;->I:Z

    .line 43
    .line 44
    iget v9, v0, Lh2/r;->J:I

    .line 45
    .line 46
    iget v10, v0, Lh2/r;->K:I

    .line 47
    .line 48
    iget-object v11, v0, Lh2/r;->L:Lo5/z0;

    .line 49
    .line 50
    iget-object v12, v0, Lh2/r;->M:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v13, v0, Lh2/r;->N:Lx1/l;

    .line 53
    .line 54
    iget-object v14, v0, Lh2/r;->O:Lf4/u2;

    .line 55
    .line 56
    iget-object v15, v0, Lh2/r;->P:Ls3/i;

    .line 57
    .line 58
    move-object/from16 v19, v1

    .line 59
    .line 60
    iget v1, v0, Lh2/r;->S:I

    .line 61
    .line 62
    move-object/from16 v20, v19

    .line 63
    .line 64
    move/from16 v19, v1

    .line 65
    .line 66
    move-object/from16 v1, v20

    .line 67
    .line 68
    invoke-static/range {v1 .. v19}, Lh2/e0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;ZLj5/l3;Lh2/j3;Lh2/i3;ZIILo5/z0;Lkotlin/jvm/functions/Function1;Lx1/l;Lf4/u2;Ls3/i;Landroidx/compose/runtime/q;III)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v1
.end method
