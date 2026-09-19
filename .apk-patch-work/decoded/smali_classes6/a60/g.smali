.class public final synthetic La60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La60/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La60/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    move p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v1

    .line 25
    :goto_0
    and-int/2addr p1, v2

    .line 26
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const p1, 0x7f0802ee

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v6, v1}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 40
    .line 41
    const/16 p2, 0x16

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    invoke-static {p1, p2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x4

    .line 49
    int-to-float p2, p2

    .line 50
    invoke-static {p1, p2}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v7, 0x1b8

    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    invoke-static/range {v1 .. v8}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, Lue0/a;

    .line 72
    .line 73
    check-cast p2, Lre0/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lw50/e;->b:Lw50/e$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lw50/e$a;->a()Lw50/e$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lw50/e$b;->a()Lk20/y;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
