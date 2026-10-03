.class public final synthetic Lc1/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/d5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/h3;->d:I

    iput-object p1, p0, Lc1/h3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc1/h3;->i:Landroidx/compose/runtime/d5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc1/h3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/h3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwp/o1;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lc1/h3;->i:Landroidx/compose/runtime/d5;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vidio/domain/entity/Section;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lwp/o1;->m(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lc1/h3;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Le4/d;

    .line 32
    .line 33
    iget-object v1, p0, Lc1/h3;->i:Landroidx/compose/runtime/d5;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 36
    .line 37
    check-cast p1, Le4/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Le4/k;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Le4/k;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v0, v2}, Le4/d;->K0(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Le4/k;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Le4/k;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v0, p1}, Le4/d;->K0(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v2, v2

    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    shl-long/2addr v2, v0

    .line 67
    int-to-long v4, p1

    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    or-long/2addr v2, v4

    .line 75
    invoke-static {v2, v3}, Le4/r;->a(J)Le4/r;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v1, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
