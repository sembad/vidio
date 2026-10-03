.class public final synthetic Ld1/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ll3/u2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(JLl3/u2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld1/q6;->d:J

    iput-object p3, p0, Ld1/q6;->e:Ll3/u2;

    iput-object p4, p0, Ld1/q6;->i:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Ld1/q6;->v:I

    iput p6, p0, Ld1/q6;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld1/q6;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Ld1/q6;->d:J

    .line 18
    .line 19
    iget-object v2, p0, Ld1/q6;->e:Ll3/u2;

    .line 20
    .line 21
    iget-object v3, p0, Ld1/q6;->i:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget v6, p0, Ld1/q6;->w:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ld1/x6;->b(JLl3/u2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
