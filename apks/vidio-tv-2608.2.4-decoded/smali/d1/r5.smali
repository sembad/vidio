.class public final synthetic Ld1/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:Ly/a0;

.field public final synthetic H:F

.field public final synthetic I:Le0/l;

.field public final synthetic J:Lu1/j;

.field public final synthetic K:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La2/k;

.field public final synthetic i:Z

.field public final synthetic v:Lh2/y1;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La2/k;ZLh2/y1;JJLy/a0;FLe0/l;Lu1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/r5;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ld1/r5;->e:La2/k;

    iput-boolean p3, p0, Ld1/r5;->i:Z

    iput-object p4, p0, Ld1/r5;->v:Lh2/y1;

    iput-wide p5, p0, Ld1/r5;->w:J

    iput-wide p7, p0, Ld1/r5;->F:J

    iput-object p9, p0, Ld1/r5;->G:Ly/a0;

    iput p10, p0, Ld1/r5;->H:F

    iput-object p11, p0, Ld1/r5;->I:Le0/l;

    iput-object p12, p0, Ld1/r5;->J:Lu1/j;

    iput p13, p0, Ld1/r5;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ld1/r5;->K:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Ld1/r5;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v1, p0, Ld1/r5;->e:La2/k;

    .line 22
    .line 23
    iget-boolean v2, p0, Ld1/r5;->i:Z

    .line 24
    .line 25
    iget-object v3, p0, Ld1/r5;->v:Lh2/y1;

    .line 26
    .line 27
    iget-wide v4, p0, Ld1/r5;->w:J

    .line 28
    .line 29
    iget-wide v6, p0, Ld1/r5;->F:J

    .line 30
    .line 31
    iget-object v8, p0, Ld1/r5;->G:Ly/a0;

    .line 32
    .line 33
    iget v9, p0, Ld1/r5;->H:F

    .line 34
    .line 35
    iget-object v10, p0, Ld1/r5;->I:Le0/l;

    .line 36
    .line 37
    iget-object v11, p0, Ld1/r5;->J:Lu1/j;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Ld1/t5;->d(Lkotlin/jvm/functions/Function0;La2/k;ZLh2/y1;JJLy/a0;FLe0/l;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
