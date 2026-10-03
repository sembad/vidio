.class public final synthetic Ld1/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:La2/k;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(FLa2/k;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/b4;->d:F

    iput-object p2, p0, Ld1/b4;->e:La2/k;

    iput-wide p3, p0, Ld1/b4;->i:J

    iput-wide p5, p0, Ld1/b4;->v:J

    iput p8, p0, Ld1/b4;->w:I

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget v0, p0, Ld1/b4;->d:F

    .line 15
    .line 16
    iget-object v1, p0, Ld1/b4;->e:La2/k;

    .line 17
    .line 18
    iget-wide v2, p0, Ld1/b4;->i:J

    .line 19
    .line 20
    iget-wide v4, p0, Ld1/b4;->v:J

    .line 21
    .line 22
    iget v8, p0, Ld1/b4;->w:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Ld1/j4;->f(FLa2/k;JJLandroidx/compose/runtime/q;II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
