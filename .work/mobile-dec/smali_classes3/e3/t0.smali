.class public final synthetic Le3/t0;
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
    iput p2, p0, Le3/t0;->c:I

    iput-object p1, p0, Le3/t0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le3/t0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/t0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnc0/b;

    .line 9
    .line 10
    check-cast p1, Lb2/p0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lfo/k1;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lfo/k1;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lfo/l1;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lfo/l1;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ls3/i;

    .line 30
    .line 31
    const v4, 0x2fd4df92

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v0, v4, v3, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {p1, v1, v3, v2, v0}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lfo/i;->a()Ls3/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {p1, v3, v3, v0, v1}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Le3/t0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Le3/s0;

    .line 56
    .line 57
    check-cast p1, Lf4/v1;

    .line 58
    .line 59
    invoke-virtual {v0}, Le3/s0;->a()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p1, v1}, Lf4/v1;->q(F)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Lf4/v1;->H(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Le3/s0;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-interface {p1, v0, v1}, Lf4/v1;->S0(J)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
