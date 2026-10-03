.class public final synthetic Ld1/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic d:La2/k;

.field public final synthetic e:J

.field public final synthetic i:F

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(La2/k;JFJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i4;->d:La2/k;

    iput-wide p2, p0, Ld1/i4;->e:J

    iput p4, p0, Ld1/i4;->i:F

    iput-wide p5, p0, Ld1/i4;->v:J

    iput p7, p0, Ld1/i4;->w:I

    iput p8, p0, Ld1/i4;->F:I

    iput p9, p0, Ld1/i4;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld1/i4;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Ld1/i4;->d:La2/k;

    .line 18
    .line 19
    iget-wide v1, p0, Ld1/i4;->e:J

    .line 20
    .line 21
    iget v3, p0, Ld1/i4;->i:F

    .line 22
    .line 23
    iget-wide v4, p0, Ld1/i4;->v:J

    .line 24
    .line 25
    iget v6, p0, Ld1/i4;->w:I

    .line 26
    .line 27
    iget v9, p0, Ld1/i4;->G:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Ld1/j4;->e(La2/k;JFJILandroidx/compose/runtime/q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
