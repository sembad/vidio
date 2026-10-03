.class public final synthetic Lyq/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lyq/t$a$c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lyq/t$a$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/x0;->d:Lyq/t$a$c;

    iput-object p2, p0, Lyq/x0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lwp/o1;

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    int-to-float v2, p1

    .line 17
    invoke-static {v2}, Lg0/e;->o(F)Lg0/e$i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, La2/k;->a:La2/k$a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p2, p0, Lyq/x0;->d:Lyq/t$a$c;

    .line 33
    .line 34
    invoke-interface {v9, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-object v1, p0, Lyq/x0;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr p3, v2

    .line 45
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-ne v2, p3, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance v2, Lyq/z0;

    .line 58
    .line 59
    invoke-direct {v2, p2, v1}, Lyq/z0;-><init>(Lyq/t$a$c;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v8, v2

    .line 66
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    const/16 v10, 0x6006

    .line 69
    .line 70
    const/16 v11, 0x1ee

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, p1

    .line 79
    invoke-static/range {v0 .. v11}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
