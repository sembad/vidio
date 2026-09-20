.class public final synthetic La60/f;
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
    iput p1, p0, La60/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La60/f;->c:I

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
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    int-to-float v10, p1

    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v12, 0xb

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v7 .. v12}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x14

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    invoke-static {p1, p2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const p1, 0x7f08041e

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v6, v1}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v7, 0x1b8

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v8}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Lue0/a;

    .line 77
    .line 78
    check-cast p2, Lre0/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lw50/e;->b:Lw50/e$a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lw50/e$a;->a()Lw50/e$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lw50/e$b;->b()Lk20/b0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
