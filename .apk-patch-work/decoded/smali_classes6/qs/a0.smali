.class public final synthetic Lqs/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/a0;->c:Ljava/lang/String;

    iput-object p2, p0, Lqs/a0;->d:Ljava/lang/String;

    iput-object p3, p0, Lqs/a0;->e:Ljava/lang/String;

    iput-object p4, p0, Lqs/a0;->i:Ljava/lang/String;

    iput-object p5, p0, Lqs/a0;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

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
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lqs/a0;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lqs/a0;->v:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v7, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr p1, v0

    .line 39
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lqs/b0;

    .line 52
    .line 53
    invoke-direct {v0, v2, p2}, Lqs/b0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v4, v0

    .line 60
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    iget-object v0, p0, Lqs/a0;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lqs/a0;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lqs/a0;->i:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v8}, Lav/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lav/h0;Landroidx/compose/runtime/q;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
