.class public final synthetic Lpr/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/navigation/f0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/navigation/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/u0;->c:Ljava/lang/String;

    iput-object p2, p0, Lpr/u0;->d:Landroidx/navigation/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

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
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v8, p0, Lpr/u0;->d:Landroidx/navigation/f0;

    .line 27
    .line 28
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v6, Lpr/u1$v;

    .line 45
    .line 46
    const-string v11, "navigateUp()Z"

    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-class v9, Landroidx/navigation/f0;

    .line 52
    .line 53
    const-string v10, "navigateUp"

    .line 54
    .line 55
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v6

    .line 62
    :cond_2
    move-object v1, p2

    .line 63
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    iget-object v0, p0, Lpr/u0;->c:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v6}, Lsv/h;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lsv/b;Lro/n;Landroidx/compose/runtime/q;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
