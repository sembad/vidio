.class public final synthetic Ld1/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La2/k;

.field public final synthetic i:Z

.field public final synthetic v:Lu1/j;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La2/k;ZLu1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/t1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ld1/t1;->e:La2/k;

    iput-boolean p3, p0, Ld1/t1;->i:Z

    iput-object p4, p0, Ld1/t1;->v:Lu1/j;

    iput p5, p0, Ld1/t1;->w:I

    iput p6, p0, Ld1/t1;->F:I

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
    iget p1, p0, Ld1/t1;->w:I

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
    iget-object v0, p0, Ld1/t1;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Ld1/t1;->e:La2/k;

    .line 20
    .line 21
    iget-boolean v2, p0, Ld1/t1;->i:Z

    .line 22
    .line 23
    iget-object v3, p0, Ld1/t1;->v:Lu1/j;

    .line 24
    .line 25
    iget v6, p0, Ld1/t1;->F:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ld1/w1;->a(Lkotlin/jvm/functions/Function0;La2/k;ZLu1/j;Landroidx/compose/runtime/q;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
