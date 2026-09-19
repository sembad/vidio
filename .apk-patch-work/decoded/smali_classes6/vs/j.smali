.class public final synthetic Lvs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/j;->c:Ly3/k;

    iput-object p2, p0, Lvs/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2/f;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Le80/d;->a:Le80/d;

    .line 40
    .line 41
    invoke-static {v1, v2}, Li;->a(Le80/d;Landroidx/compose/runtime/q;)Lj5/l3;

    .line 42
    .line 43
    .line 44
    move-result-object v20

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iget-object v3, v0, Lvs/j;->c:Ly3/k;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v1, 0x7f06043b

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const/16 v23, 0xc30

    .line 61
    .line 62
    const v24, 0xd7f8

    .line 63
    .line 64
    .line 65
    move-object/from16 v21, v2

    .line 66
    .line 67
    iget-object v2, v0, Lvs/j;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    const/4 v15, 0x2

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x14

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v21, v2

    .line 94
    .line 95
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->C()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v1
.end method
