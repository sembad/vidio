.class public final synthetic Lwy/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:I

.field public final synthetic c:Lwy/t0;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:I

.field public final synthetic i:F

.field public final synthetic v:Lf4/r2;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lwy/t0;Ly3/k;IFLf4/r2;FJJLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy/l1;->c:Lwy/t0;

    iput-object p2, p0, Lwy/l1;->d:Ly3/k;

    iput p3, p0, Lwy/l1;->e:I

    iput p4, p0, Lwy/l1;->i:F

    iput-object p5, p0, Lwy/l1;->v:Lf4/r2;

    iput p6, p0, Lwy/l1;->w:F

    iput-wide p7, p0, Lwy/l1;->H:J

    iput-wide p9, p0, Lwy/l1;->I:J

    iput-object p11, p0, Lwy/l1;->J:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lwy/l1;->K:I

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
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lwy/l1;->c:Lwy/t0;

    .line 17
    .line 18
    iget-object v1, p0, Lwy/l1;->d:Ly3/k;

    .line 19
    .line 20
    iget v2, p0, Lwy/l1;->e:I

    .line 21
    .line 22
    iget v3, p0, Lwy/l1;->i:F

    .line 23
    .line 24
    iget-object v4, p0, Lwy/l1;->v:Lf4/r2;

    .line 25
    .line 26
    iget v5, p0, Lwy/l1;->w:F

    .line 27
    .line 28
    iget-wide v6, p0, Lwy/l1;->H:J

    .line 29
    .line 30
    iget-wide v8, p0, Lwy/l1;->I:J

    .line 31
    .line 32
    iget-object v10, p0, Lwy/l1;->J:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget v13, p0, Lwy/l1;->K:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v13}, Lwy/o1;->a(Lwy/t0;Ly3/k;IFLf4/r2;FJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
