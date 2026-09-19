.class public final synthetic Lcom/vidio/android/home/presentation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/home/presentation/n;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/home/presentation/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/home/presentation/k;->c:Lcom/vidio/android/home/presentation/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lcom/vidio/android/home/presentation/n;->b0:[Lkotlin/reflect/m;

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object v5, p0, Lcom/vidio/android/home/presentation/k;->c:Lcom/vidio/android/home/presentation/n;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/vidio/android/home/presentation/n;->N()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v3, Lcom/vidio/android/home/presentation/n$d;

    .line 55
    .line 56
    const-string v8, "onRefresh()V"

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const-class v6, Lcom/vidio/android/home/presentation/n;

    .line 61
    .line 62
    const-string v7, "onRefresh"

    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    :cond_2
    check-cast v1, Lkotlin/reflect/g;

    .line 72
    .line 73
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 76
    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v0, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    invoke-static {v0, v3}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "error_blocker"

    .line 91
    .line 92
    invoke-static {v0, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, p1, p2, v1, v0}, Let/c;->a(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
