.class public final synthetic Ld1/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:Le0/l;

.field public final synthetic H:Z

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Lu1/j;

.field public final synthetic d:La2/k;

.field public final synthetic e:Lh2/y1;

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:Ly/a0;


# direct methods
.method public synthetic constructor <init>(FFJLa2/k;Le0/l;Lh2/y1;Lkotlin/jvm/functions/Function0;Lu1/j;Ly/a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ld1/q5;->d:La2/k;

    iput-object p7, p0, Ld1/q5;->e:Lh2/y1;

    iput-wide p3, p0, Ld1/q5;->i:J

    iput p1, p0, Ld1/q5;->v:F

    iput-object p10, p0, Ld1/q5;->w:Ly/a0;

    iput p2, p0, Ld1/q5;->F:F

    iput-object p6, p0, Ld1/q5;->G:Le0/l;

    iput-boolean p11, p0, Ld1/q5;->H:Z

    iput-object p8, p0, Ld1/q5;->I:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Ld1/q5;->J:Lu1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Ld1/q5;->d:La2/k;

    iget-object v1, p0, Ld1/q5;->e:Lh2/y1;

    iget-wide v2, p0, Ld1/q5;->i:J

    iget v4, p0, Ld1/q5;->v:F

    iget-object v5, p0, Ld1/q5;->w:Ly/a0;

    iget v6, p0, Ld1/q5;->F:F

    iget-object v7, p0, Ld1/q5;->G:Le0/l;

    iget-boolean v8, p0, Ld1/q5;->H:Z

    iget-object v9, p0, Ld1/q5;->I:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Ld1/q5;->J:Lu1/j;

    invoke-static/range {v0 .. v12}, Ld1/t5;->a(La2/k;Lh2/y1;JFLy/a0;FLe0/l;ZLkotlin/jvm/functions/Function0;Lu1/j;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
