.class public final synthetic Leq/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic i:Ly3/k;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Leq/o1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Leq/o1;->w:Ljava/lang/Object;

    iput-object p3, p0, Leq/o1;->d:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Leq/o1;->e:I

    iput-object p5, p0, Leq/o1;->i:Ly3/k;

    iput p2, p0, Leq/o1;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Content;Ly3/k;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Leq/o1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/o1;->w:Ljava/lang/Object;

    iput-object p2, p0, Leq/o1;->i:Ly3/k;

    iput-object p3, p0, Leq/o1;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Leq/o1;->e:I

    iput p5, p0, Leq/o1;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Leq/o1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leq/o1;->w:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lnc0/b;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Landroidx/compose/runtime/q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Leq/o1;->e:I

    .line 20
    .line 21
    iget v2, p0, Leq/o1;->v:I

    .line 22
    .line 23
    iget-object v4, p0, Leq/o1;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v6, p0, Leq/o1;->i:Ly3/k;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lps/i0;->b(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Leq/o1;->w:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/vidio/domain/entity/Content;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Landroidx/compose/runtime/q;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p1, p0, Leq/o1;->e:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v2, p0, Leq/o1;->i:Ly3/k;

    .line 54
    .line 55
    iget-object v3, p0, Leq/o1;->d:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget v6, p0, Leq/o1;->v:I

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Leq/f2;->d(Lcom/vidio/domain/entity/Content;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
