.class public final synthetic Lwp/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/r;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lwp/u7;

.field public final synthetic H:Z

.field public final synthetic d:Lwp/o1;

.field public final synthetic e:Lcom/vidio/domain/entity/Section;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwp/o1;Lcom/vidio/domain/entity/Section;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwp/u7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/b3;->d:Lwp/o1;

    iput-object p2, p0, Lwp/b3;->e:Lcom/vidio/domain/entity/Section;

    iput-object p3, p0, Lwp/b3;->i:Ljava/lang/Integer;

    iput-object p4, p0, Lwp/b3;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwp/b3;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwp/b3;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lwp/b3;->G:Lwp/u7;

    iput-boolean p8, p0, Lwp/b3;->H:Z

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lku/e;

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
    move-object v1, p3

    .line 11
    check-cast v1, Lcom/vidio/domain/entity/Content;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Lwp/t7;

    .line 15
    .line 16
    move-object p2, p5

    .line 17
    check-cast p2, Lf2/f0;

    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lwp/b3;->e:Lcom/vidio/domain/entity/Section;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->f()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Lwp/f7;

    .line 42
    .line 43
    iget-object v6, p0, Lwp/b3;->i:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v5, v6, p1, p2, v3}, Lwp/f7;-><init>(Ljava/lang/Integer;ILf2/f0;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lwp/b3;->d:Lwp/o1;

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lwp/o1;->d(Lwp/f7;)Lf2/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v3, v1

    .line 55
    new-instance v1, Lwp/z1;

    .line 56
    .line 57
    iget-object v5, p0, Lwp/b3;->w:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v6, p0, Lwp/b3;->F:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v8, p0, Lwp/b3;->G:Lwp/u7;

    .line 62
    .line 63
    iget-boolean v9, p0, Lwp/b3;->H:Z

    .line 64
    .line 65
    invoke-direct/range {v1 .. v9}, Lwp/z1;-><init>(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;Lwp/t7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;Lwp/u7;Z)V

    .line 66
    .line 67
    .line 68
    const p1, 0x71605f9f

    .line 69
    .line 70
    .line 71
    move-object/from16 v6, p6

    .line 72
    .line 73
    invoke-static {p1, v1, v6}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    and-int/lit8 p1, p3, 0xe

    .line 78
    .line 79
    const/high16 p2, 0x30000

    .line 80
    .line 81
    or-int/2addr p1, p2

    .line 82
    shr-int/lit8 p2, p3, 0x3

    .line 83
    .line 84
    and-int/lit8 p2, p2, 0x70

    .line 85
    .line 86
    or-int v7, p1, p2

    .line 87
    .line 88
    iget-object v2, p0, Lwp/b3;->v:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v0 .. v7}, Lup/l0;->b(Lku/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lku/h0;Le20/r;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
