.class public final synthetic Lev/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object/from16 v20, p2

    .line 6
    .line 7
    check-cast v20, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Failed to load device playback info"

    .line 26
    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    sget-object v0, Le80/d;->a:Le80/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static/range {v20 .. v20}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Le80/j;->a()Lj5/l3;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    invoke-static/range {v20 .. v20}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Le80/b;->C()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const v23, 0xfffa

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0
.end method
