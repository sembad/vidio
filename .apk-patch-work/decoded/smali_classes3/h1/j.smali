.class public final synthetic Lh1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lj1/b;

.field public final synthetic I:I

.field public final synthetic J:Lw4/i;

.field public final synthetic K:Ly3/b;

.field public final synthetic L:Landroidx/compose/runtime/l2;

.field public final synthetic c:Lw4/j2;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Lc6/b;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lw4/j2;IILc6/b;IILj1/b;ILw4/i;Ly3/b;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/j;->c:Lw4/j2;

    iput p2, p0, Lh1/j;->d:I

    iput p3, p0, Lh1/j;->e:I

    iput-object p4, p0, Lh1/j;->i:Lc6/b;

    iput p5, p0, Lh1/j;->v:I

    iput p6, p0, Lh1/j;->w:I

    iput-object p7, p0, Lh1/j;->H:Lj1/b;

    iput p8, p0, Lh1/j;->I:I

    iput-object p9, p0, Lh1/j;->J:Lw4/i;

    iput-object p10, p0, Lh1/j;->K:Ly3/b;

    iput-object p11, p0, Lh1/j;->L:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw4/j2$a;

    .line 3
    .line 4
    new-instance v1, Lh1/k;

    .line 5
    .line 6
    iget-object v2, p0, Lh1/j;->i:Lc6/b;

    .line 7
    .line 8
    iget v3, p0, Lh1/j;->v:I

    .line 9
    .line 10
    iget v4, p0, Lh1/j;->w:I

    .line 11
    .line 12
    iget-object v5, p0, Lh1/j;->H:Lj1/b;

    .line 13
    .line 14
    iget v6, p0, Lh1/j;->I:I

    .line 15
    .line 16
    iget-object v7, p0, Lh1/j;->J:Lw4/i;

    .line 17
    .line 18
    iget-object v8, p0, Lh1/j;->K:Ly3/b;

    .line 19
    .line 20
    iget-object v9, p0, Lh1/j;->L:Landroidx/compose/runtime/l2;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lh1/k;-><init>(Lc6/b;IILj1/b;ILw4/i;Ly3/b;Landroidx/compose/runtime/l2;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    move-object v4, v1

    .line 27
    iget-object v1, p0, Lh1/j;->c:Lw4/j2;

    .line 28
    .line 29
    iget v2, p0, Lh1/j;->d:I

    .line 30
    .line 31
    iget v3, p0, Lh1/j;->e:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lw4/j2$a;->Q(Lw4/j2$a;Lw4/j2;IILkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
