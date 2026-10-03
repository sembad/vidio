.class public final synthetic Lku/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Lku/d0;

.field public final synthetic G:Landroidx/compose/runtime/i2;

.field public final synthetic H:Lu1/j;

.field public final synthetic I:Li0/t0;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Lu90/b;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Landroidx/compose/runtime/i2;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(ZLu90/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/i2;Lf2/f0;Lku/d0;Landroidx/compose/runtime/i2;Lu1/j;Li0/t0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lku/s;->d:Z

    iput-object p2, p0, Lku/s;->e:Lu90/b;

    iput-object p3, p0, Lku/s;->i:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lku/s;->v:Landroidx/compose/runtime/i2;

    iput-object p5, p0, Lku/s;->w:Lf2/f0;

    iput-object p6, p0, Lku/s;->F:Lku/d0;

    iput-object p7, p0, Lku/s;->G:Landroidx/compose/runtime/i2;

    iput-object p8, p0, Lku/s;->H:Lu1/j;

    iput-object p9, p0, Lku/s;->I:Li0/t0;

    iput-object p10, p0, Lku/s;->J:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lku/s;->d:Z

    .line 7
    .line 8
    iget-object v2, p0, Lku/s;->e:Lu90/b;

    .line 9
    .line 10
    iget-object v3, p0, Lku/s;->v:Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    iget-object v4, p0, Lku/s;->w:Lf2/f0;

    .line 13
    .line 14
    iget-object v5, p0, Lku/s;->F:Lku/d0;

    .line 15
    .line 16
    iget-object v6, p0, Lku/s;->G:Landroidx/compose/runtime/i2;

    .line 17
    .line 18
    iget-object v7, p0, Lku/s;->H:Lu1/j;

    .line 19
    .line 20
    iget-object v8, p0, Lku/s;->I:Li0/t0;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lku/g;

    .line 26
    .line 27
    move-object v13, v8

    .line 28
    move-object v8, v2

    .line 29
    move-object v2, v3

    .line 30
    move-object v3, v4

    .line 31
    move-object v4, v5

    .line 32
    move-object v5, v6

    .line 33
    move-object v6, v7

    .line 34
    move-object v7, v13

    .line 35
    invoke-direct/range {v1 .. v8}, Lku/g;-><init>(Landroidx/compose/runtime/i2;Lf2/f0;Lku/d0;Landroidx/compose/runtime/i2;Lu1/j;Li0/t0;Lu90/b;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lu1/j;

    .line 39
    .line 40
    const v2, 0x64b1e004

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v9}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Li0/h0;->b(Li0/j0;ILu1/j;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lku/h;

    .line 54
    .line 55
    iget-object v1, p0, Lku/s;->J:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object v10, p0, Lku/s;->i:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-direct {v0, v1, v10}, Lku/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    new-instance v12, Lku/y;

    .line 67
    .line 68
    invoke-direct {v12, v0, v2}, Lku/y;-><init>(Lku/h;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lku/z;

    .line 72
    .line 73
    invoke-direct {v0, v2, v10}, Lku/z;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lku/a0;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v8}, Lku/a0;-><init>(Ljava/util/List;Landroidx/compose/runtime/i2;Lf2/f0;Lku/d0;Landroidx/compose/runtime/i2;Lu1/j;Li0/t0;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lu1/j;

    .line 82
    .line 83
    const v3, 0x799532c4

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v1, v9}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v11, v12, v0, v2}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
