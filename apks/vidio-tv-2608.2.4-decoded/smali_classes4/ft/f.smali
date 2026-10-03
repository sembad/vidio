.class public final synthetic Lft/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lu90/c;

.field public final synthetic e:Lu90/b;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu90/c;Lu90/b;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft/f;->d:Lu90/c;

    iput-object p2, p0, Lft/f;->e:Lu90/b;

    iput-object p3, p0, Lft/f;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lft/f;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lg0/w;

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
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lft/f;->e:Lu90/b;

    .line 33
    .line 34
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p3, p0, Lft/f;->i:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v6, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr p2, v0

    .line 45
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne v0, p2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Lft/i;

    .line 58
    .line 59
    invoke-direct {v0, p1, p3}, Lft/i;-><init>(Lu90/b;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v1, v0

    .line 66
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x34

    .line 70
    .line 71
    iget-object v0, p0, Lft/f;->d:Lu90/c;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iget-object v3, p0, Lft/f;->v:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v0 .. v8}, Lys/b1;->c(Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
