.class public final synthetic Lo0/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Lq3/d0;

.field public final synthetic G:Lo0/m5;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:I

.field public final synthetic d:Lo0/z2;

.field public final synthetic e:Lc1/n2;

.field public final synthetic i:Lq3/k0;

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lo0/z2;Lc1/n2;Lq3/k0;ZZLq3/d0;Lo0/m5;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/c4;->d:Lo0/z2;

    iput-object p2, p0, Lo0/c4;->e:Lc1/n2;

    iput-object p3, p0, Lo0/c4;->i:Lq3/k0;

    iput-boolean p4, p0, Lo0/c4;->v:Z

    iput-boolean p5, p0, Lo0/c4;->w:Z

    iput-object p6, p0, Lo0/c4;->F:Lq3/d0;

    iput-object p7, p0, Lo0/c4;->G:Lo0/m5;

    iput-object p8, p0, Lo0/c4;->H:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lo0/c4;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x32c59664

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lc1/n3;

    .line 30
    .line 31
    invoke-direct {v0}, Lc1/n3;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v7, v0

    .line 38
    check-cast v7, Lc1/n3;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lo0/a2;

    .line 51
    .line 52
    invoke-direct {v0}, Lo0/a2;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v10, v0

    .line 59
    check-cast v10, Lo0/a2;

    .line 60
    .line 61
    new-instance v1, Lo0/b4;

    .line 62
    .line 63
    iget-object v2, p0, Lo0/c4;->d:Lo0/z2;

    .line 64
    .line 65
    iget-object v3, p0, Lo0/c4;->e:Lc1/n2;

    .line 66
    .line 67
    iget-object v4, p0, Lo0/c4;->i:Lq3/k0;

    .line 68
    .line 69
    iget-boolean v5, p0, Lo0/c4;->v:Z

    .line 70
    .line 71
    iget-boolean v6, p0, Lo0/c4;->w:Z

    .line 72
    .line 73
    iget-object v8, p0, Lo0/c4;->F:Lq3/d0;

    .line 74
    .line 75
    iget-object v9, p0, Lo0/c4;->G:Lo0/m5;

    .line 76
    .line 77
    iget-object v11, p0, Lo0/c4;->H:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget v12, p0, Lo0/c4;->I:I

    .line 80
    .line 81
    invoke-direct/range {v1 .. v12}, Lo0/b4;-><init>(Lo0/z2;Lc1/n2;Lq3/k0;ZZLc1/n3;Lq3/d0;Lo0/m5;Lo0/a2;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    sget-object v7, La2/k;->a:La2/k$a;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v2, v0, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v0, Lo0/d4;

    .line 103
    .line 104
    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v2, v1

    .line 108
    const/4 v1, 0x1

    .line 109
    const-class v3, Lo0/b4;

    .line 110
    .line 111
    const-string v4, "process"

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v0

    .line 120
    :cond_3
    check-cast v2, Lkotlin/reflect/g;

    .line 121
    .line 122
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v7, v2}, Ls2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
