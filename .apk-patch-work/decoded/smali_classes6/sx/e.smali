.class public final synthetic Lsx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lsx/l;


# direct methods
.method public synthetic constructor <init>(Lsx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx/e;->c:Lsx/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

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
    sget p2, Lsx/l;->i0:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lsx/e;->c:Lsx/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lsx/l;->o1()Lsx/c;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p2, p1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v5, Lsx/m;

    .line 55
    .line 56
    const-string v10, "getPlaybackCommonProperty()Lcom/vidio/kmm/tracker/plenty/event/common/PlaybackCommonProperty;"

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const-class v8, Lsx/c;

    .line 61
    .line 62
    const-string v9, "getPlaybackCommonProperty"

    .line 63
    .line 64
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v5

    .line 71
    :cond_2
    check-cast p2, Lkotlin/reflect/g;

    .line 72
    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lay/d0;->b(Lhp/b;Lkotlin/jvm/functions/Function0;Ly3/k;Lay/j0;Landroidx/compose/runtime/q;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
