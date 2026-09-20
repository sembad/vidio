.class public final synthetic Ll80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Low/j;Low/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ll80/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll80/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Ll80/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Ll80/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll80/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ll80/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ll80/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll80/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Low/z;

    .line 11
    .line 12
    check-cast v1, Low/j;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object v0, Low/j;->Q:Low/j$a;

    .line 23
    .line 24
    and-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    and-int/2addr p2, v5

    .line 35
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-array p2, v4, [Landroidx/compose/runtime/g3;

    .line 42
    .line 43
    new-instance v0, Low/g;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Low/g;-><init>(Low/j;Low/z;)V

    .line 46
    .line 47
    .line 48
    const v1, -0x6cd97e4

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x30

    .line 56
    .line 57
    invoke-static {p2, v0, p1, v1}, Le80/i;->a([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast v2, [Landroidx/compose/runtime/g3;

    .line 68
    .line 69
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/runtime/q;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/16 p2, 0x9

    .line 79
    .line 80
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v2, v1, p1, p2}, Ll80/d;->a([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
