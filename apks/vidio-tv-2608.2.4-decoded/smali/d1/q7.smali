.class public final synthetic Ld1/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu1/j;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu1/j;II)V
    .locals 0

    .line 1
    iput p4, p0, Ld1/q7;->d:I

    iput-object p1, p0, Ld1/q7;->v:Ljava/lang/Object;

    iput-object p2, p0, Ld1/q7;->e:Lu1/j;

    iput p3, p0, Ld1/q7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld1/q7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/q7;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La2/k;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p2, p0, Ld1/q7;->i:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v1, p0, Ld1/q7;->e:Lu1/j;

    .line 26
    .line 27
    invoke-static {p2, v0, p1, v1}, Lt0/d0;->i(ILa2/k;Landroidx/compose/runtime/q;Lu1/j;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Ld1/q7;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ll3/u2;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/runtime/q;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p2, p0, Ld1/q7;->i:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v1, p0, Ld1/q7;->e:Lu1/j;

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2}, Ld1/t7;->a(Ll3/u2;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
