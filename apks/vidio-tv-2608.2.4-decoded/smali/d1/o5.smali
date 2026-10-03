.class public final synthetic Ld1/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:Lu1/j;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:La2/k;

.field public final synthetic e:Lh2/y1;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:Ly/a0;


# direct methods
.method public synthetic constructor <init>(La2/k;Lh2/y1;JJLy/a0;FLu1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/o5;->d:La2/k;

    iput-object p2, p0, Ld1/o5;->e:Lh2/y1;

    iput-wide p3, p0, Ld1/o5;->i:J

    iput-wide p5, p0, Ld1/o5;->v:J

    iput-object p7, p0, Ld1/o5;->w:Ly/a0;

    iput p8, p0, Ld1/o5;->F:F

    iput-object p9, p0, Ld1/o5;->G:Lu1/j;

    iput p10, p0, Ld1/o5;->H:I

    iput p11, p0, Ld1/o5;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld1/o5;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Ld1/o5;->d:La2/k;

    .line 18
    .line 19
    iget-object v1, p0, Ld1/o5;->e:Lh2/y1;

    .line 20
    .line 21
    iget-wide v2, p0, Ld1/o5;->i:J

    .line 22
    .line 23
    iget-wide v4, p0, Ld1/o5;->v:J

    .line 24
    .line 25
    iget-object v6, p0, Ld1/o5;->w:Ly/a0;

    .line 26
    .line 27
    iget v7, p0, Ld1/o5;->F:F

    .line 28
    .line 29
    iget-object v8, p0, Ld1/o5;->G:Lu1/j;

    .line 30
    .line 31
    iget v11, p0, Ld1/o5;->I:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Ld1/t5;->c(La2/k;Lh2/y1;JJLy/a0;FLu1/j;Landroidx/compose/runtime/q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
