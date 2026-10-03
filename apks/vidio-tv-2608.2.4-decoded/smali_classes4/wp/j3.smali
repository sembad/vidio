.class public final synthetic Lwp/j3;
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

.field public final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lwp/o1;Ljava/lang/Integer;Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/j3;->d:Lwp/o1;

    iput-object p2, p0, Lwp/j3;->e:Ljava/lang/Integer;

    iput-object p3, p0, Lwp/j3;->i:Lcom/vidio/domain/entity/Section;

    iput-object p4, p0, Lwp/j3;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwp/j3;->w:Landroidx/compose/runtime/i2;

    iput-object p6, p0, Lwp/j3;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lwp/j3;->G:Lkotlin/jvm/functions/Function1;

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
    new-instance p3, Lf2/f0;

    .line 38
    .line 39
    invoke-direct {p3}, Lf2/f0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p3, Lf2/f0;

    .line 46
    .line 47
    new-instance p5, Lwp/f7;

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    iget-object v2, p0, Lwp/j3;->i:Lcom/vidio/domain/entity/Section;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->f()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lwp/j3;->e:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {p5, v3, p1, p3, v0}, Lwp/f7;-><init>(Ljava/lang/Integer;ILf2/f0;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lwp/j3;->d:Lwp/o1;

    .line 62
    .line 63
    invoke-virtual {p1, p5}, Lwp/o1;->d(Lwp/f7;)Lf2/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v0, Lwp/u1;

    .line 68
    .line 69
    iget-object v3, p0, Lwp/j3;->w:Landroidx/compose/runtime/i2;

    .line 70
    .line 71
    iget-object v5, p0, Lwp/j3;->F:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v6, p0, Lwp/j3;->G:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Lwp/u1;-><init>(Lg0/c3;Lcom/vidio/domain/entity/Section;Landroidx/compose/runtime/i2;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x68582152

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, p4}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    shr-int/lit8 p1, p2, 0x6

    .line 86
    .line 87
    and-int/lit8 p1, p1, 0xe

    .line 88
    .line 89
    or-int/lit16 v8, p1, 0x6180

    .line 90
    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    move-object v2, v4

    .line 94
    move-object v4, v3

    .line 95
    iget-object v3, p0, Lwp/j3;->v:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v7, p4

    .line 99
    invoke-static/range {v2 .. v9}, Lup/l0;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d5;Le20/r;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
