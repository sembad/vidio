.class public final synthetic Lpr/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lpr/i4;


# direct methods
.method public synthetic constructor <init>(Lpr/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/v3;->c:Lpr/i4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Le3/z1;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    new-instance p1, Lpr/a4;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v3, p1

    .line 41
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    new-instance p1, Lc3/i3;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p2}, Lc3/i3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v4, p1

    .line 63
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const v8, 0x36db0

    .line 66
    .line 67
    .line 68
    const/16 v9, 0x40

    .line 69
    .line 70
    iget-object v0, p0, Lpr/v3;->c:Lpr/i4;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v9}, Lpr/p4;->a(Lpr/i4;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;ZLandroidx/compose/runtime/q;II)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
