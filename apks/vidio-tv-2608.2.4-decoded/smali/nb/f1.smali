.class final Lnb/f1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Lnb/e0;

.field final synthetic G:Lnb/a0;

.field final synthetic H:Lnb/d0;

.field final synthetic I:Lnb/z;

.field final synthetic J:Lnb/c0;

.field final synthetic K:Lu1/j;

.field final synthetic L:I

.field final synthetic M:I

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:La2/k;

.field final synthetic v:Z

.field final synthetic w:F


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;La2/k;ZFLnb/e0;Lnb/a0;Lnb/d0;Lnb/z;Lnb/c0;Lu1/j;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb/f1;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnb/f1;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lnb/f1;->i:La2/k;

    .line 6
    .line 7
    iput-boolean p4, p0, Lnb/f1;->v:Z

    .line 8
    .line 9
    iput p5, p0, Lnb/f1;->w:F

    .line 10
    .line 11
    iput-object p6, p0, Lnb/f1;->F:Lnb/e0;

    .line 12
    .line 13
    iput-object p7, p0, Lnb/f1;->G:Lnb/a0;

    .line 14
    .line 15
    iput-object p8, p0, Lnb/f1;->H:Lnb/d0;

    .line 16
    .line 17
    iput-object p9, p0, Lnb/f1;->I:Lnb/z;

    .line 18
    .line 19
    iput-object p10, p0, Lnb/f1;->J:Lnb/c0;

    .line 20
    .line 21
    iput-object p11, p0, Lnb/f1;->K:Lu1/j;

    .line 22
    .line 23
    iput p12, p0, Lnb/f1;->L:I

    .line 24
    .line 25
    iput p13, p0, Lnb/f1;->M:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lnb/f1;->L:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget p1, p0, Lnb/f1;->M:I

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-boolean v0, p0, Lnb/f1;->d:Z

    .line 26
    .line 27
    iget-object v1, p0, Lnb/f1;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v2, p0, Lnb/f1;->i:La2/k;

    .line 30
    .line 31
    iget-boolean v3, p0, Lnb/f1;->v:Z

    .line 32
    .line 33
    iget v4, p0, Lnb/f1;->w:F

    .line 34
    .line 35
    iget-object v5, p0, Lnb/f1;->F:Lnb/e0;

    .line 36
    .line 37
    iget-object v6, p0, Lnb/f1;->G:Lnb/a0;

    .line 38
    .line 39
    iget-object v7, p0, Lnb/f1;->H:Lnb/d0;

    .line 40
    .line 41
    iget-object v8, p0, Lnb/f1;->I:Lnb/z;

    .line 42
    .line 43
    iget-object v9, p0, Lnb/f1;->J:Lnb/c0;

    .line 44
    .line 45
    iget-object v10, p0, Lnb/f1;->K:Lu1/j;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lnb/g1;->b(ZLkotlin/jvm/functions/Function0;La2/k;ZFLnb/e0;Lnb/a0;Lnb/d0;Lnb/z;Lnb/c0;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
