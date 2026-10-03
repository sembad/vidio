.class public final synthetic Lwv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/p;->c:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lb2/f;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f1300f1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Le80/d;->a:Le80/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Le80/j;->j()Lj5/l3;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    move-object/from16 v3, p0

    .line 61
    .line 62
    iget-object v5, v3, Lwv/p;->c:Ly3/k;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v5, v6, v2, v4}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const v23, 0xfffc

    .line 72
    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v20, v1

    .line 103
    .line 104
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->C()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0
.end method
