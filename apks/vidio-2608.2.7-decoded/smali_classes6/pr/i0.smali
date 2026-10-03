.class public final synthetic Lpr/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lpr/s4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/navigation/f0;


# direct methods
.method public synthetic constructor <init>(Lpr/s4;Ljava/lang/String;Landroidx/navigation/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/i0;->c:Lpr/s4;

    iput-object p2, p0, Lpr/i0;->d:Ljava/lang/String;

    iput-object p3, p0, Lpr/i0;->e:Landroidx/navigation/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-interface {v6, p1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lpr/i0;->c:Lpr/s4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpr/s4;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v9, p0, Lpr/i0;->e:Landroidx/navigation/f0;

    .line 35
    .line 36
    invoke-interface {v6, v9}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne v1, p1, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v7, Lpr/u1$q;

    .line 53
    .line 54
    const-string v12, "popBackStack()Z"

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-class v10, Landroidx/navigation/f0;

    .line 60
    .line 61
    const-string v11, "popBackStack"

    .line 62
    .line 63
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v7

    .line 70
    :cond_2
    move-object v2, v1

    .line 71
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    iget-object v1, p0, Lpr/i0;->d:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v0 .. v7}, Lrs/a0;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lrs/c0;Lcom/vidio/android/watch/newplayer/t1;Landroidx/compose/runtime/q;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
