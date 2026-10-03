.class public final synthetic Lb2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lr1/e3;

.field public final synthetic I:Ly3/b$b;

.field public final synthetic J:Lz1/b$m;

.field public final synthetic K:Ly3/b$c;

.field public final synthetic L:Lz1/b$e;

.field public final synthetic M:Lkotlin/jvm/functions/Function1;

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lb2/w0;

.field public final synthetic e:Lz1/s2;

.field public final synthetic i:Z

.field public final synthetic v:Lv1/p0;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lb2/w0;Lz1/s2;ZLv1/p0;ZLr1/e3;Ly3/b$b;Lz1/b$m;Ly3/b$c;Lz1/b$e;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/w;->c:Ly3/k;

    iput-object p2, p0, Lb2/w;->d:Lb2/w0;

    iput-object p3, p0, Lb2/w;->e:Lz1/s2;

    iput-boolean p4, p0, Lb2/w;->i:Z

    iput-object p5, p0, Lb2/w;->v:Lv1/p0;

    iput-boolean p6, p0, Lb2/w;->w:Z

    iput-object p7, p0, Lb2/w;->H:Lr1/e3;

    iput-object p8, p0, Lb2/w;->I:Ly3/b$b;

    iput-object p9, p0, Lb2/w;->J:Lz1/b$m;

    iput-object p10, p0, Lb2/w;->K:Ly3/b$c;

    iput-object p11, p0, Lb2/w;->L:Lz1/b$e;

    iput-object p12, p0, Lb2/w;->M:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lb2/w;->N:I

    iput p14, p0, Lb2/w;->O:I

    iput p15, p0, Lb2/w;->P:I

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
    iget v1, v0, Lb2/w;->N:I

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
    iget v1, v0, Lb2/w;->O:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lb2/w;->c:Ly3/k;

    .line 29
    .line 30
    iget-object v2, v0, Lb2/w;->d:Lb2/w0;

    .line 31
    .line 32
    iget-object v3, v0, Lb2/w;->e:Lz1/s2;

    .line 33
    .line 34
    iget-boolean v4, v0, Lb2/w;->i:Z

    .line 35
    .line 36
    iget-object v5, v0, Lb2/w;->v:Lv1/p0;

    .line 37
    .line 38
    iget-boolean v6, v0, Lb2/w;->w:Z

    .line 39
    .line 40
    iget-object v7, v0, Lb2/w;->H:Lr1/e3;

    .line 41
    .line 42
    iget-object v8, v0, Lb2/w;->I:Ly3/b$b;

    .line 43
    .line 44
    iget-object v9, v0, Lb2/w;->J:Lz1/b$m;

    .line 45
    .line 46
    iget-object v10, v0, Lb2/w;->K:Ly3/b$c;

    .line 47
    .line 48
    iget-object v11, v0, Lb2/w;->L:Lz1/b$e;

    .line 49
    .line 50
    iget-object v12, v0, Lb2/w;->M:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    iget v1, v0, Lb2/w;->P:I

    .line 55
    .line 56
    move-object/from16 v17, v16

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    move-object/from16 v1, v17

    .line 61
    .line 62
    invoke-static/range {v1 .. v16}, Lb2/a0;->a(Ly3/k;Lb2/w0;Lz1/s2;ZLv1/p0;ZLr1/e3;Ly3/b$b;Lz1/b$m;Ly3/b$c;Lz1/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v1
.end method
