.class public final synthetic Lbq/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic c:Lbq/e1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Laz/a0;


# direct methods
.method public synthetic constructor <init>(Lbq/e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Laz/a0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/k1;->c:Lbq/e1;

    iput-object p2, p0, Lbq/k1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lbq/k1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lbq/k1;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lbq/k1;->v:Ly3/k;

    iput-object p6, p0, Lbq/k1;->w:Laz/a0;

    iput p7, p0, Lbq/k1;->H:I

    iput p8, p0, Lbq/k1;->I:I

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
    iget p1, p0, Lbq/k1;->H:I

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
    iget-object v0, p0, Lbq/k1;->c:Lbq/e1;

    .line 18
    .line 19
    iget-object v1, p0, Lbq/k1;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lbq/k1;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Lbq/k1;->i:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lbq/k1;->v:Ly3/k;

    .line 26
    .line 27
    iget-object v5, p0, Lbq/k1;->w:Laz/a0;

    .line 28
    .line 29
    iget v8, p0, Lbq/k1;->I:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lbq/o1;->a(Lbq/e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Laz/a0;Landroidx/compose/runtime/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
