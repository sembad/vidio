.class public final synthetic Lbs/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbs/u;->c:Ly3/k;

    iput-object p1, p0, Lbs/u;->d:Ljava/util/List;

    iput-object p2, p0, Lbs/u;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lz1/a0;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/q;

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
    invoke-interface {v9, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-string p1, "qualityList"

    .line 33
    .line 34
    iget-object p2, p0, Lbs/u;->c:Ly3/k;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p0, Lbs/u;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object p3, p0, Lbs/u;->e:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {v9, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr p2, v1

    .line 53
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne v1, p2, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lbs/w;

    .line 66
    .line 67
    invoke-direct {v1, p1, p3}, Lbs/w;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v8, v1

    .line 74
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x1fe

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v0 .. v11}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
