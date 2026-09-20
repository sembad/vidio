.class public final synthetic Lry/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry/m;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lez/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Lt50/f2;

    .line 9
    .line 10
    move-object v5, p4

    .line 11
    check-cast v5, Landroidx/compose/runtime/q;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lt50/f2;->a()Lj20/q7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj20/q7;->b()Lcom/google/android/gms/common/api/internal/n0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lj20/k7;

    .line 34
    .line 35
    invoke-virtual {p3}, Lt50/f2;->b()Lt50/i2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lry/m;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    or-int/2addr p1, p3

    .line 50
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p3, p1, :cond_1

    .line 61
    .line 62
    :cond_0
    new-instance p3, Lry/o;

    .line 63
    .line 64
    invoke-direct {p3, v0, p2}, Lry/o;-><init>(Lj20/k7;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v2, p3

    .line 71
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x18

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v0 .. v7}, Lry/h;->c(Lj20/k7;Lt50/i2;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/String;Landroidx/compose/runtime/q;II)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
