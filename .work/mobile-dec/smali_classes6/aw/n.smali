.class public final synthetic Law/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lj10/s;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lj10/s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/n;->c:Lj10/s;

    iput-object p2, p0, Law/n;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Law/n;->c:Lj10/s;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lj10/s;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_1
    if-nez p2, :cond_2

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    :cond_2
    move-object v0, p2

    .line 41
    new-instance p2, Law/t;

    .line 42
    .line 43
    iget-object v1, p0, Law/n;->d:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-direct {p2, v1}, Law/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x70ccd17

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v9, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance p2, Law/u;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Law/u;-><init>(Lj10/s;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x30a3fc01

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v9, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/high16 v10, 0xc30000

    .line 68
    .line 69
    const/16 v11, 0x5e

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v0 .. v11}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
