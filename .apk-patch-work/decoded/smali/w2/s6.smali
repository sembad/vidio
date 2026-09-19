.class public final synthetic Lw2/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Ly3/k;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic i:J

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ly3/k;JFJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/s6;->c:Ly3/k;

    iput-wide p2, p0, Lw2/s6;->d:J

    iput p4, p0, Lw2/s6;->e:F

    iput-wide p5, p0, Lw2/s6;->i:J

    iput p7, p0, Lw2/s6;->v:I

    iput p8, p0, Lw2/s6;->w:I

    iput p9, p0, Lw2/s6;->H:I

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
    iget p1, p0, Lw2/s6;->w:I

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
    iget-object v0, p0, Lw2/s6;->c:Ly3/k;

    .line 18
    .line 19
    iget-wide v1, p0, Lw2/s6;->d:J

    .line 20
    .line 21
    iget v3, p0, Lw2/s6;->e:F

    .line 22
    .line 23
    iget-wide v4, p0, Lw2/s6;->i:J

    .line 24
    .line 25
    iget v6, p0, Lw2/s6;->v:I

    .line 26
    .line 27
    iget v9, p0, Lw2/s6;->H:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lw2/w6;->g(Ly3/k;JFJILandroidx/compose/runtime/q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
