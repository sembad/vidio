.class public final synthetic Lhs/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Landroidx/compose/runtime/d5;

.field public final synthetic d:Lh2/p1;

.field public final synthetic e:Lj2/i;

.field public final synthetic i:Landroidx/compose/runtime/d5;

.field public final synthetic v:Landroidx/compose/runtime/d5;

.field public final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lh2/p1;Lj2/i;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/r;->d:Lh2/p1;

    iput-object p2, p0, Lhs/r;->e:Lj2/i;

    iput-object p3, p0, Lhs/r;->i:Landroidx/compose/runtime/d5;

    iput-object p4, p0, Lhs/r;->v:Landroidx/compose/runtime/d5;

    iput-object p5, p0, Lhs/r;->w:Landroidx/compose/runtime/i2;

    iput-object p6, p0, Lhs/r;->F:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhs/r;->i:Landroidx/compose/runtime/d5;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lh2/r0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lh2/r0;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object p1, p0, Lhs/r;->v:Landroidx/compose/runtime/d5;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lj2/f;

    .line 27
    .line 28
    const/16 v5, 0x34

    .line 29
    .line 30
    iget-object v1, p0, Lhs/r;->d:Lh2/p1;

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/hiddenfeature/h;->h(Lj2/e;Lh2/p1;JLj2/f;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhs/r;->w:Landroidx/compose/runtime/i2;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lhs/r;->F:Landroidx/compose/runtime/d5;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lh2/j0;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x34

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iget-object v4, p0, Lhs/r;->e:Lj2/i;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/hiddenfeature/h;->g(Lj2/e;Lh2/p1;Lh2/j0;FLj2/i;Lh2/s0;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lj2/e;->M1()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-interface {v0}, Lj2/e;->B1()Lj2/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lj2/a$b;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-virtual {v8}, Lj2/a$b;->a()Lh2/m0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Lh2/m0;->r()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v8}, Lj2/a$b;->f()Lj2/b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/high16 v6, 0x43340000    # 180.0f

    .line 91
    .line 92
    invoke-virtual {v5, v2, v3, v6}, Lj2/b;->d(JF)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lh2/j0;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x34

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/hiddenfeature/h;->g(Lj2/e;Lh2/p1;Lh2/j0;FLj2/i;Lh2/s0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9, v10}, Lj7/a;->c(Lj2/a$b;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    invoke-static {v8, v9, v10}, Lj7/a;->c(Lj2/a$b;J)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
