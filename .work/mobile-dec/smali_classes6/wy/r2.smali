.class public final synthetic Lwy/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lj5/l3;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:J

.field public final synthetic K:Lj5/l3;

.field public final synthetic L:F

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Z

.field public final synthetic v:I

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;ZIZLj5/l3;Lkotlin/jvm/functions/Function2;JLj5/l3;FIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy/r2;->c:Ljava/lang/String;

    iput-object p2, p0, Lwy/r2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwy/r2;->e:Ly3/k;

    iput-boolean p4, p0, Lwy/r2;->i:Z

    iput p5, p0, Lwy/r2;->v:I

    iput-boolean p6, p0, Lwy/r2;->w:Z

    iput-object p7, p0, Lwy/r2;->H:Lj5/l3;

    iput-object p8, p0, Lwy/r2;->I:Lkotlin/jvm/functions/Function2;

    iput-wide p9, p0, Lwy/r2;->J:J

    iput-object p11, p0, Lwy/r2;->K:Lj5/l3;

    iput p12, p0, Lwy/r2;->L:F

    iput p13, p0, Lwy/r2;->M:I

    iput p14, p0, Lwy/r2;->N:I

    iput p15, p0, Lwy/r2;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/q;

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
    iget v1, v0, Lwy/r2;->M:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lwy/r2;->N:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lwy/r2;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lwy/r2;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v3, v0, Lwy/r2;->e:Ly3/k;

    .line 33
    .line 34
    iget-boolean v4, v0, Lwy/r2;->i:Z

    .line 35
    .line 36
    iget v5, v0, Lwy/r2;->v:I

    .line 37
    .line 38
    iget-boolean v6, v0, Lwy/r2;->w:Z

    .line 39
    .line 40
    iget-object v7, v0, Lwy/r2;->H:Lj5/l3;

    .line 41
    .line 42
    iget-object v8, v0, Lwy/r2;->I:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-wide v9, v0, Lwy/r2;->J:J

    .line 45
    .line 46
    iget-object v11, v0, Lwy/r2;->K:Lj5/l3;

    .line 47
    .line 48
    iget v12, v0, Lwy/r2;->L:F

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Lwy/r2;->O:I

    .line 53
    .line 54
    move-object/from16 v17, v16

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    move-object/from16 v1, v17

    .line 59
    .line 60
    invoke-static/range {v1 .. v16}, Lwy/v2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;ZIZLj5/l3;Lkotlin/jvm/functions/Function2;JLj5/l3;FLandroidx/compose/runtime/q;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v1
.end method
