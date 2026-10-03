.class public final synthetic Lir/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Landroidx/compose/runtime/d5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ldr/v;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldr/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/n;->d:Ljava/lang/String;

    iput-object p2, p0, Lir/n;->e:Ljava/lang/String;

    iput-object p3, p0, Lir/n;->i:Ldr/v;

    iput-object p4, p0, Lir/n;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lir/n;->w:Landroidx/compose/runtime/i2;

    iput-object p6, p0, Lir/n;->F:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lir/b;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, v0, Lir/n;->w:Landroidx/compose/runtime/i2;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Ll3/c;

    .line 47
    .line 48
    iget-object v1, v0, Lir/n;->F:Landroidx/compose/runtime/d5;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v0, Lir/n;->i:Ldr/v;

    .line 58
    .line 59
    invoke-interface {v10, v13}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v2, v1, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v11, Lir/r$b;

    .line 76
    .line 77
    const-string v16, "loginWithGoogle()V"

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const-class v14, Ldr/v;

    .line 83
    .line 84
    const-string v15, "loginWithGoogle"

    .line 85
    .line 86
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v10, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v11

    .line 93
    :cond_2
    check-cast v2, Lkotlin/reflect/g;

    .line 94
    .line 95
    move-object v6, v2

    .line 96
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v10, v13}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v2, v1, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v11, Lir/r$c;

    .line 115
    .line 116
    const-string v16, "loginWithPhoneOrEmail()V"

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const-class v14, Ldr/v;

    .line 122
    .line 123
    const-string v15, "loginWithPhoneOrEmail"

    .line 124
    .line 125
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v11

    .line 132
    :cond_4
    check-cast v2, Lkotlin/reflect/g;

    .line 133
    .line 134
    move-object v7, v2

    .line 135
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    iget-object v2, v0, Lir/n;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v0, Lir/n;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, v0, Lir/n;->v:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-static/range {v2 .. v11}, Lir/r;->g(Ljava/lang/String;Ll3/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v1
.end method
