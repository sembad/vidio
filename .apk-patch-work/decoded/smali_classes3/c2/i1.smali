.class public final synthetic Lc2/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/i1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc2/i1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lh4/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le80/a;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lf4/k1;->g(J)Lf4/k1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lf4/m1;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lf4/k1;->g(J)Lf4/k1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lf4/k1;

    .line 31
    .line 32
    aput-object p1, v3, v0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object v2, v3, p1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v4, v0

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    shl-long/2addr v2, v0

    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v4, v6

    .line 61
    or-long/2addr v2, v4

    .line 62
    invoke-interface {v1}, Lh4/f;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Le4/i;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move-wide v3, v2

    .line 71
    new-instance v2, Lf4/j2;

    .line 72
    .line 73
    invoke-direct {v2, v0, v3, v4, p1}, Lf4/j2;-><init>(FJLjava/util/List;)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x7e

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v1 .. v11}, Lh4/e;->j(Lh4/f;Lf4/b1;JJFLh4/g;Lf4/l1;II)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget p1, Lc2/j1;->b:I

    .line 98
    .line 99
    const/4 p1, -0x1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
