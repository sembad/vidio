.class public final synthetic Lfy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnr/c;

.field public final synthetic e:Lsc0/j0;

.field public final synthetic i:Lw70/x;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnr/c;Lsc0/j0;Lw70/x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/i;->c:Ljava/lang/String;

    iput-object p2, p0, Lfy/i;->d:Lnr/c;

    iput-object p3, p0, Lfy/i;->e:Lsc0/j0;

    iput-object p4, p0, Lfy/i;->i:Lw70/x;

    iput-object p5, p0, Lfy/i;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld2/w0;

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
    move-object v6, p3

    .line 10
    check-cast v6, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfy/i;->d:Lnr/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnr/c;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v1, p2

    .line 31
    check-cast v1, Lnr/c$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnr/c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p0, Lfy/i;->e:Lsc0/j0;

    .line 38
    .line 39
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lfy/i;->i:Lw70/x;

    .line 44
    .line 45
    invoke-interface {v6, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    or-int/2addr p2, p4

    .line 50
    iget-object p4, p0, Lfy/i;->v:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v6, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    or-int/2addr p2, v0

    .line 57
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne v0, p2, :cond_1

    .line 68
    .line 69
    :cond_0
    new-instance v0, Lfy/k;

    .line 70
    .line 71
    invoke-direct {v0, p1, p3, p4}, Lfy/k;-><init>(Lsc0/j0;Lw70/x;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v3, v0

    .line 78
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    iget-object v0, p0, Lfy/i;->c:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v0 .. v7}, Lfy/z;->a(Ljava/lang/String;Lnr/c$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lfy/b;Landroidx/compose/runtime/q;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
