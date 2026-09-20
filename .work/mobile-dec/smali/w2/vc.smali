.class public final synthetic Lw2/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:J

.field public final synthetic I:Lu5/h;

.field public final synthetic J:J

.field public final synthetic K:I

.field public final synthetic L:Z

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic P:Lj5/l3;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:Ln5/h0;

.field public final synthetic w:Ln5/r;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/vc;->c:Ljava/lang/String;

    iput-object p2, p0, Lw2/vc;->d:Ly3/k;

    iput-wide p3, p0, Lw2/vc;->e:J

    iput-wide p5, p0, Lw2/vc;->i:J

    iput-object p7, p0, Lw2/vc;->v:Ln5/h0;

    iput-object p8, p0, Lw2/vc;->w:Ln5/r;

    iput-wide p9, p0, Lw2/vc;->H:J

    iput-object p11, p0, Lw2/vc;->I:Lu5/h;

    iput-wide p12, p0, Lw2/vc;->J:J

    iput p14, p0, Lw2/vc;->K:I

    iput-boolean p15, p0, Lw2/vc;->L:Z

    move/from16 p1, p16

    iput p1, p0, Lw2/vc;->M:I

    move/from16 p1, p17

    iput p1, p0, Lw2/vc;->N:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lw2/vc;->O:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lw2/vc;->P:Lj5/l3;

    move/from16 p1, p20

    iput p1, p0, Lw2/vc;->Q:I

    move/from16 p1, p21

    iput p1, p0, Lw2/vc;->R:I

    move/from16 p1, p22

    iput p1, p0, Lw2/vc;->S:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Landroidx/compose/runtime/q;

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
    iget v1, v0, Lw2/vc;->Q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Lw2/vc;->R:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Lw2/vc;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lw2/vc;->d:Ly3/k;

    .line 31
    .line 32
    iget-wide v3, v0, Lw2/vc;->e:J

    .line 33
    .line 34
    iget-wide v5, v0, Lw2/vc;->i:J

    .line 35
    .line 36
    iget-object v7, v0, Lw2/vc;->v:Ln5/h0;

    .line 37
    .line 38
    iget-object v8, v0, Lw2/vc;->w:Ln5/r;

    .line 39
    .line 40
    iget-wide v9, v0, Lw2/vc;->H:J

    .line 41
    .line 42
    iget-object v11, v0, Lw2/vc;->I:Lu5/h;

    .line 43
    .line 44
    iget-wide v12, v0, Lw2/vc;->J:J

    .line 45
    .line 46
    iget v14, v0, Lw2/vc;->K:I

    .line 47
    .line 48
    iget-boolean v15, v0, Lw2/vc;->L:Z

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Lw2/vc;->M:I

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    iget v1, v0, Lw2/vc;->N:I

    .line 57
    .line 58
    move/from16 v18, v1

    .line 59
    .line 60
    iget-object v1, v0, Lw2/vc;->O:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    iget-object v1, v0, Lw2/vc;->P:Lj5/l3;

    .line 65
    .line 66
    move-object/from16 v23, v1

    .line 67
    .line 68
    iget v1, v0, Lw2/vc;->S:I

    .line 69
    .line 70
    move-object/from16 v24, v23

    .line 71
    .line 72
    move/from16 v23, v1

    .line 73
    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    move/from16 v16, v17

    .line 77
    .line 78
    move/from16 v17, v18

    .line 79
    .line 80
    move-object/from16 v18, v19

    .line 81
    .line 82
    move-object/from16 v19, v24

    .line 83
    .line 84
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v1
.end method
