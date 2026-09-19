.class public final synthetic Leq/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Lb2/w0;

.field public final synthetic d:Leq/h2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:F

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lb2/w0;Leq/h2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/m0;->c:Lb2/w0;

    iput-object p2, p0, Leq/m0;->d:Leq/h2;

    iput-object p3, p0, Leq/m0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Leq/m0;->i:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Leq/m0;->v:F

    iput p6, p0, Leq/m0;->w:I

    iput p7, p0, Leq/m0;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Leq/m0;->c:Lb2/w0;

    .line 33
    .line 34
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne p3, p2, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance p2, Leq/h0;

    .line 51
    .line 52
    iget p3, p0, Leq/m0;->w:I

    .line 53
    .line 54
    iget v0, p0, Leq/m0;->H:I

    .line 55
    .line 56
    invoke-direct {p2, p1, p3, v0}, Leq/h0;-><init>(Lb2/w0;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {v6, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, p3

    .line 67
    check-cast v5, Landroidx/compose/runtime/e5;

    .line 68
    .line 69
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 70
    .line 71
    const/16 v7, 0xc00

    .line 72
    .line 73
    iget-object v0, p0, Leq/m0;->d:Leq/h2;

    .line 74
    .line 75
    iget-object v1, p0, Leq/m0;->e:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v2, p0, Leq/m0;->i:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget v3, p0, Leq/m0;->v:F

    .line 80
    .line 81
    invoke-interface/range {v0 .. v7}, Leq/h2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
