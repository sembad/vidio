.class public final synthetic Lbq/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbq/q0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/q0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbq/q0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv00/r1;Ly3/k;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lbq/q0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/q0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbq/q0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbq/q0;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbq/q0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lbq/q0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v12, v1

    .line 16
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    check-cast v13, Landroidx/compose/runtime/q;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    and-int/2addr v1, v5

    .line 40
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v15, 0xfe

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static/range {v2 .. v15}, Lwy/b2;->a(Ljava/lang/String;Ly3/k;Lz1/x3;IIJJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/q;->C()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    iget-object v1, v0, Lbq/q0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lv00/r1;

    .line 71
    .line 72
    iget-object v2, v0, Lbq/q0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ly3/k;

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    check-cast v3, Landroidx/compose/runtime/q;

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v4}, Landroidx/compose/runtime/k3;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v1, v2, v3, v4}, Lbq/r0;->a(Lv00/r1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
