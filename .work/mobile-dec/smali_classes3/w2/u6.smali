.class public final synthetic Lw2/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Ly3/k;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(FLy3/k;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/u6;->c:F

    iput-object p2, p0, Lw2/u6;->d:Ly3/k;

    iput-wide p3, p0, Lw2/u6;->e:J

    iput-wide p5, p0, Lw2/u6;->i:J

    iput p7, p0, Lw2/u6;->v:I

    iput p8, p0, Lw2/u6;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw2/u6;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v0, p0, Lw2/u6;->c:F

    .line 18
    .line 19
    iget-object v1, p0, Lw2/u6;->d:Ly3/k;

    .line 20
    .line 21
    iget-wide v2, p0, Lw2/u6;->e:J

    .line 22
    .line 23
    iget-wide v4, p0, Lw2/u6;->i:J

    .line 24
    .line 25
    iget v8, p0, Lw2/u6;->w:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lw2/w6;->h(FLy3/k;JJLandroidx/compose/runtime/q;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
