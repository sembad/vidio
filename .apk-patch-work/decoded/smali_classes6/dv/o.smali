.class public final synthetic Ldv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldv/o;->c:I

    iput-object p1, p0, Ldv/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldv/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldv/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw2/d3;

    .line 9
    .line 10
    check-cast p1, Lc6/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw2/ba;->n()Landroidx/compose/runtime/e5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/runtime/r4;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/r4;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lfc0/a;->b(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v0, p1

    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    shl-long/2addr v0, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    int-to-long v2, p1

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Lc6/p;->a(J)Lc6/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object v0, p0, Ldv/o;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ldv/t;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {v0, p1}, Ldv/t;->G(Ldv/t;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
