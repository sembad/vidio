.class public final synthetic Le00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le00/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le00/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz1/k;

    .line 7
    .line 8
    sget p1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->S:I

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Le4/i;

    .line 14
    .line 15
    new-instance v0, Lw/s;

    .line 16
    .line 17
    invoke-virtual {p1}, Le4/i;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shr-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Le4/i;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int p1, v2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v0, v1, p1}, Lw/s;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast p1, Lf2/x;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lf2/f0;->a()Lf2/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lf2/x;->h(Lf2/f0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lf2/f0;->a()Lf2/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lf2/x;->c(Lf2/f0;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Li40/i$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lt40/k;

    .line 76
    .line 77
    invoke-static {}, Lhx/a;->b()Lkotlinx/serialization/json/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lt40/k;-><init>(Lsa0/i;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Li40/i$a;->e(Lt40/k;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Le00/e;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Lkotlin/time/a;->p(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p1, v0, v1}, Li40/i$a;->f(J)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
