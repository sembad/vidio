.class public final synthetic Ld1/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:Lu1/j;

.field public final synthetic d:La2/k;

.field public final synthetic e:Lh2/y1;

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:Ly/a0;


# direct methods
.method public synthetic constructor <init>(La2/k;Lh2/y1;JFLy/a0;FLu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/n5;->d:La2/k;

    iput-object p2, p0, Ld1/n5;->e:Lh2/y1;

    iput-wide p3, p0, Ld1/n5;->i:J

    iput p5, p0, Ld1/n5;->v:F

    iput-object p6, p0, Ld1/n5;->w:Ly/a0;

    iput p7, p0, Ld1/n5;->F:F

    iput-object p8, p0, Ld1/n5;->G:Lu1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Ld1/n5;->d:La2/k;

    iget-object v1, p0, Ld1/n5;->e:Lh2/y1;

    iget-wide v2, p0, Ld1/n5;->i:J

    iget v4, p0, Ld1/n5;->v:F

    iget-object v5, p0, Ld1/n5;->w:Ly/a0;

    iget v6, p0, Ld1/n5;->F:F

    iget-object v7, p0, Ld1/n5;->G:Lu1/j;

    invoke-static/range {v0 .. v9}, Ld1/t5;->b(La2/k;Lh2/y1;JFLy/a0;FLu1/j;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
