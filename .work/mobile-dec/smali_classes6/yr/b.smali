.class public final synthetic Lyr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyr/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lyr/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqr/b1;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    if-eq p2, p3, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 40
    .line 41
    invoke-interface {v3, p3, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 48
    .line 49
    const-string p3, "back_button"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    move-object v5, v3

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iget-object v4, p0, Lyr/b;->c:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static/range {v1 .. v7}, Lwy/b2;->b(Ly3/k;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 63
    .line 64
    .line 65
    shl-int/lit8 p1, p1, 0x6

    .line 66
    .line 67
    and-int/lit16 v1, p1, 0x380

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    iget-object v4, p0, Lyr/b;->d:Ljava/lang/String;

    .line 71
    .line 72
    move-object v3, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lqr/b1;->f(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v5, v3

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
