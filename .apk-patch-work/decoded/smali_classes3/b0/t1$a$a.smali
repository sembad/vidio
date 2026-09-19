.class public final Lb0/t1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/t1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(IILandroid/util/Size;Lb0/t1$b;Lb0/t1$c;Lb0/t1$d;Lb0/t1$f;Lb0/t1$g;Ljava/lang/String;)Lb0/t1$a;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lb0/t1$d;->c()Lb0/t1$d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v6, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v6, p5

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v8, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v9, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v9, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v10, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v10, p7

    .line 39
    .line 40
    :goto_3
    sget-object v11, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lb0/t1$d;->e()Lb0/t1$d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    invoke-static {}, Lb0/t1$d;->f()Lb0/t1$d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-static {}, Lb0/t1$d;->a()Lb0/t1$d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lb0/t1$d;->b()Lb0/t1$d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v1, 0x23

    .line 92
    .line 93
    if-lt v0, v1, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {}, Lb0/t1$d;->c()Lb0/t1$d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    new-instance v7, Lb0/t1$a$d;

    .line 107
    .line 108
    move-object v12, v8

    .line 109
    move-object v13, v9

    .line 110
    move-object v14, v10

    .line 111
    move-object v15, v11

    .line 112
    move/from16 v9, p0

    .line 113
    .line 114
    move-object/from16 v8, p2

    .line 115
    .line 116
    move-object/from16 v11, p4

    .line 117
    .line 118
    move-object/from16 v10, p8

    .line 119
    .line 120
    invoke-direct/range {v7 .. v15}, Lb0/t1$a;-><init>(Landroid/util/Size;ILjava/lang/String;Lb0/t1$c;Lb0/t1$b;Lb0/t1$f;Lb0/t1$g;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    :cond_7
    const-string v0, "Check failed."

    .line 125
    .line 126
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    return-object v0

    .line 131
    :cond_8
    :goto_4
    new-instance v2, Lb0/t1$a$c;

    .line 132
    .line 133
    move/from16 v4, p0

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v7, p4

    .line 138
    .line 139
    move-object/from16 v5, p8

    .line 140
    .line 141
    invoke-direct/range {v2 .. v11}, Lb0/t1$a$c;-><init>(Landroid/util/Size;ILjava/lang/String;Lb0/t1$d;Lb0/t1$c;Lb0/t1$b;Lb0/t1$f;Lb0/t1$g;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method
