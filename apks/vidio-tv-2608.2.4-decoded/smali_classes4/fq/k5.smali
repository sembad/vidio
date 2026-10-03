.class public final synthetic Lfq/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/p;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lf2/f0;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/k5;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lfq/k5;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lfq/k5;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lfq/k5;->v:Lf2/f0;

    iput-object p5, p0, Lfq/k5;->w:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lku/g0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Lex/i0;

    .line 18
    .line 19
    move-object/from16 v13, p4

    .line 20
    .line 21
    check-cast v13, Landroidx/compose/runtime/q;

    .line 22
    .line 23
    move-object/from16 v2, p5

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v13}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v13, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    move-object v10, v1

    .line 57
    check-cast v10, Landroidx/compose/runtime/i2;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    if-ge v7, v1, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :goto_0
    move v9, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v3, Lfq/g5;

    .line 68
    .line 69
    iget-object v5, v0, Lfq/k5;->e:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v6, v0, Lfq/k5;->i:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v8, v0, Lfq/k5;->v:Lf2/f0;

    .line 74
    .line 75
    move-object v11, v10

    .line 76
    iget-object v10, v0, Lfq/k5;->w:Lf2/f0;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v11}, Lfq/g5;-><init>(Lex/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILf2/f0;ZLf2/f0;Landroidx/compose/runtime/i2;)V

    .line 79
    .line 80
    .line 81
    const v5, 0x64f52762

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3, v13}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    shr-int/lit8 v1, v2, 0x6

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0xe

    .line 91
    .line 92
    or-int/lit16 v14, v1, 0x6180

    .line 93
    .line 94
    const/16 v15, 0x8

    .line 95
    .line 96
    iget-object v9, v0, Lfq/k5;->d:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    move-object v10, v11

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v8, v4

    .line 101
    invoke-static/range {v8 .. v15}, Lup/l0;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d5;Le20/r;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v1
.end method
