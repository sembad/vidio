.class public final synthetic Lup/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Ly/x1;

.field public final synthetic H:Lf2/f0;

.field public final synthetic I:Lup/a0;

.field public final synthetic J:Lh2/y1;

.field public final synthetic K:La2/b$c;

.field public final synthetic L:Lg0/e$e;

.field public final synthetic M:Lu1/j;

.field public final synthetic N:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La2/k;

.field public final synthetic v:La2/k;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La2/k;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly/x1;Lf2/f0;Lup/a0;Lh2/y1;La2/b$c;Lg0/e$e;Lu1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lup/p;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lup/p;->i:La2/k;

    iput-object p4, p0, Lup/p;->v:La2/k;

    iput-object p5, p0, Lup/p;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lup/p;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lup/p;->G:Ly/x1;

    iput-object p8, p0, Lup/p;->H:Lf2/f0;

    iput-object p9, p0, Lup/p;->I:Lup/a0;

    iput-object p10, p0, Lup/p;->J:Lh2/y1;

    iput-object p11, p0, Lup/p;->K:La2/b$c;

    iput-object p12, p0, Lup/p;->L:Lg0/e$e;

    iput-object p13, p0, Lup/p;->M:Lu1/j;

    iput p14, p0, Lup/p;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/q;

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
    iget v1, v0, Lup/p;->N:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Lup/p;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lup/p;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v3, v0, Lup/p;->i:La2/k;

    .line 27
    .line 28
    iget-object v4, v0, Lup/p;->v:La2/k;

    .line 29
    .line 30
    iget-object v5, v0, Lup/p;->w:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v6, v0, Lup/p;->F:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v7, v0, Lup/p;->G:Ly/x1;

    .line 35
    .line 36
    iget-object v8, v0, Lup/p;->H:Lf2/f0;

    .line 37
    .line 38
    iget-object v9, v0, Lup/p;->I:Lup/a0;

    .line 39
    .line 40
    iget-object v10, v0, Lup/p;->J:Lh2/y1;

    .line 41
    .line 42
    iget-object v11, v0, Lup/p;->K:La2/b$c;

    .line 43
    .line 44
    iget-object v12, v0, Lup/p;->L:Lg0/e$e;

    .line 45
    .line 46
    iget-object v13, v0, Lup/p;->M:Lu1/j;

    .line 47
    .line 48
    invoke-static/range {v1 .. v15}, Lup/u;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La2/k;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly/x1;Lf2/f0;Lup/a0;Lh2/y1;La2/b$c;Lg0/e$e;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v1
.end method
