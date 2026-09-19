.class public final synthetic Ld2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lr1/e3;

.field public final synthetic I:I

.field public final synthetic J:F

.field public final synthetic K:Ld2/q;

.field public final synthetic L:Lr4/b;

.field public final synthetic M:Lkotlin/jvm/functions/Function1;

.field public final synthetic N:Ly3/b$b;

.field public final synthetic O:Ly3/b$c;

.field public final synthetic P:Lw1/u;

.field public final synthetic Q:Ls3/i;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Ld2/o1;

.field public final synthetic e:Lz1/s2;

.field public final synthetic i:Lv1/m1;

.field public final synthetic v:Lv1/u3;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Ly3/k;Ld2/o1;Lz1/s2;Lv1/m1;Lv1/u3;ZLr1/e3;IFLd2/q;Lr4/b;Lkotlin/jvm/functions/Function1;Ly3/b$b;Ly3/b$c;Lw1/u;Ls3/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/h;->c:Ly3/k;

    iput-object p2, p0, Ld2/h;->d:Ld2/o1;

    iput-object p3, p0, Ld2/h;->e:Lz1/s2;

    iput-object p4, p0, Ld2/h;->i:Lv1/m1;

    iput-object p5, p0, Ld2/h;->v:Lv1/u3;

    iput-boolean p6, p0, Ld2/h;->w:Z

    iput-object p7, p0, Ld2/h;->H:Lr1/e3;

    iput p8, p0, Ld2/h;->I:I

    iput p9, p0, Ld2/h;->J:F

    iput-object p10, p0, Ld2/h;->K:Ld2/q;

    iput-object p11, p0, Ld2/h;->L:Lr4/b;

    iput-object p12, p0, Ld2/h;->M:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Ld2/h;->N:Ly3/b$b;

    iput-object p14, p0, Ld2/h;->O:Ly3/b$c;

    iput-object p15, p0, Ld2/h;->P:Lw1/u;

    move-object/from16 p1, p16

    iput-object p1, p0, Ld2/h;->Q:Ls3/i;

    move/from16 p1, p17

    iput p1, p0, Ld2/h;->R:I

    move/from16 p1, p18

    iput p1, p0, Ld2/h;->S:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Landroidx/compose/runtime/q;

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
    iget v1, v0, Ld2/h;->R:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Ld2/h;->S:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Ld2/h;->c:Ly3/k;

    .line 29
    .line 30
    iget-object v2, v0, Ld2/h;->d:Ld2/o1;

    .line 31
    .line 32
    iget-object v3, v0, Ld2/h;->e:Lz1/s2;

    .line 33
    .line 34
    iget-object v4, v0, Ld2/h;->i:Lv1/m1;

    .line 35
    .line 36
    iget-object v5, v0, Ld2/h;->v:Lv1/u3;

    .line 37
    .line 38
    iget-boolean v6, v0, Ld2/h;->w:Z

    .line 39
    .line 40
    iget-object v7, v0, Ld2/h;->H:Lr1/e3;

    .line 41
    .line 42
    iget v8, v0, Ld2/h;->I:I

    .line 43
    .line 44
    iget v9, v0, Ld2/h;->J:F

    .line 45
    .line 46
    iget-object v10, v0, Ld2/h;->K:Ld2/q;

    .line 47
    .line 48
    iget-object v11, v0, Ld2/h;->L:Lr4/b;

    .line 49
    .line 50
    iget-object v12, v0, Ld2/h;->M:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v13, v0, Ld2/h;->N:Ly3/b$b;

    .line 53
    .line 54
    iget-object v14, v0, Ld2/h;->O:Ly3/b$c;

    .line 55
    .line 56
    iget-object v15, v0, Ld2/h;->P:Lw1/u;

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Ld2/h;->Q:Ls3/i;

    .line 61
    .line 62
    move-object/from16 v20, v16

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v1, v20

    .line 67
    .line 68
    invoke-static/range {v1 .. v19}, Ld2/m;->a(Ly3/k;Ld2/o1;Lz1/s2;Lv1/m1;Lv1/u3;ZLr1/e3;IFLd2/q;Lr4/b;Lkotlin/jvm/functions/Function1;Ly3/b$b;Ly3/b$c;Lw1/u;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v1
.end method
