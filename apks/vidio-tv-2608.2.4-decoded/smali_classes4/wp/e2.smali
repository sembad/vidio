.class public final synthetic Lwp/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/p;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lwp/o1;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic i:Lcom/vidio/domain/entity/Section;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Section;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwp/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lwp/e2;->d:Lwp/o1;

    iput-object p2, p0, Lwp/e2;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lwp/e2;->i:Lcom/vidio/domain/entity/Section;

    iput-object p3, p0, Lwp/e2;->v:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwp/e2;->w:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwp/e2;->F:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwp/e2;->G:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lg0/c3;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object v2, p3

    .line 11
    check-cast v2, Lcom/vidio/domain/entity/Content;

    .line 12
    .line 13
    check-cast p4, Landroidx/compose/runtime/q;

    .line 14
    .line 15
    check-cast p5, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    if-ne p3, p5, :cond_0

    .line 36
    .line 37
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v3, p3

    .line 47
    check-cast v3, Landroidx/compose/runtime/i2;

    .line 48
    .line 49
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    if-ne p3, p5, :cond_1

    .line 58
    .line 59
    new-instance p3, Lf2/f0;

    .line 60
    .line 61
    invoke-direct {p3}, Lf2/f0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast p3, Lf2/f0;

    .line 68
    .line 69
    new-instance p5, Lwp/f7;

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    iget-object v2, p0, Lwp/e2;->i:Lcom/vidio/domain/entity/Section;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->f()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v5, p0, Lwp/e2;->e:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {p5, v5, p1, p3, v0}, Lwp/f7;-><init>(Ljava/lang/Integer;ILf2/f0;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lwp/e2;->d:Lwp/o1;

    .line 84
    .line 85
    invoke-virtual {p1, p5}, Lwp/o1;->d(Lwp/f7;)Lf2/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v0, Lwp/l2;

    .line 90
    .line 91
    iget-object v5, p0, Lwp/e2;->w:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v6, p0, Lwp/e2;->F:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v7, p0, Lwp/e2;->G:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-direct/range {v0 .. v8}, Lwp/l2;-><init>(Lg0/c3;Lcom/vidio/domain/entity/Section;Landroidx/compose/runtime/i2;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;)V

    .line 98
    .line 99
    .line 100
    const p1, -0x176839ae

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, p4}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    shr-int/lit8 p1, p2, 0x6

    .line 108
    .line 109
    and-int/lit8 p1, p1, 0xe

    .line 110
    .line 111
    or-int/lit16 v8, p1, 0x6180

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    move-object p3, v3

    .line 116
    iget-object v3, p0, Lwp/e2;->v:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v7, p4

    .line 120
    move-object v2, v4

    .line 121
    move-object v4, p3

    .line 122
    invoke-static/range {v2 .. v9}, Lup/l0;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d5;Le20/r;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
