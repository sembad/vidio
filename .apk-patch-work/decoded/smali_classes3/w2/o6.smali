.class public final synthetic Lw2/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:F

.field public final synthetic d:Ly3/k;

.field public final synthetic e:J

.field public final synthetic i:F

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(FLy3/k;JFJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/o6;->c:F

    iput-object p2, p0, Lw2/o6;->d:Ly3/k;

    iput-wide p3, p0, Lw2/o6;->e:J

    iput p5, p0, Lw2/o6;->i:F

    iput-wide p6, p0, Lw2/o6;->v:J

    iput p8, p0, Lw2/o6;->w:I

    iput p9, p0, Lw2/o6;->H:I

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
    iget p1, p0, Lw2/o6;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v0, p0, Lw2/o6;->c:F

    .line 18
    .line 19
    iget-object v1, p0, Lw2/o6;->d:Ly3/k;

    .line 20
    .line 21
    iget-wide v2, p0, Lw2/o6;->e:J

    .line 22
    .line 23
    iget v4, p0, Lw2/o6;->i:F

    .line 24
    .line 25
    iget-wide v5, p0, Lw2/o6;->v:J

    .line 26
    .line 27
    iget v9, p0, Lw2/o6;->H:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lw2/w6;->f(FLy3/k;JFJLandroidx/compose/runtime/q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
