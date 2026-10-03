.class public final synthetic Lwp/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lf2/f0;

.field public final synthetic d:Lku/e;

.field public final synthetic e:Lcom/vidio/domain/entity/Section;

.field public final synthetic i:Lcom/vidio/domain/entity/Content;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lku/e;Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/s1;->d:Lku/e;

    iput-object p2, p0, Lwp/s1;->e:Lcom/vidio/domain/entity/Section;

    iput-object p3, p0, Lwp/s1;->i:Lcom/vidio/domain/entity/Content;

    iput-object p4, p0, Lwp/s1;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwp/s1;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwp/s1;->F:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lh2/r0;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    new-instance v5, Ltp/l;

    .line 50
    .line 51
    invoke-direct {v5, v3, v4, v1, v2}, Ltp/l;-><init>(FFJ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v14, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v8, v5

    .line 58
    check-cast v8, Ltp/l;

    .line 59
    .line 60
    sget-object v1, La2/k;->a:La2/k$a;

    .line 61
    .line 62
    iget-object v2, v0, Lwp/s1;->e:Lcom/vidio/domain/entity/Section;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->m()Lcom/vidio/domain/entity/Section$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section$b;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "content_"

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lwp/s1;->d:Lku/e;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lku/e;->a(La2/k;)La2/k;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v1, Lwp/x1;

    .line 89
    .line 90
    iget-object v2, v0, Lwp/s1;->i:Lcom/vidio/domain/entity/Content;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lwp/x1;-><init>(Lcom/vidio/domain/entity/Content;)V

    .line 93
    .line 94
    .line 95
    const v4, -0x2bade813

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v1, v14}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0xe38

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    iget-object v2, v0, Lwp/s1;->v:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    iget-object v7, v0, Lwp/s1;->w:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v9, v0, Lwp/s1;->F:Lf2/f0;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static/range {v1 .. v16}, Lup/u;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La2/k;La2/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly/x1;Lf2/f0;Lup/a0;Lh2/y1;La2/b;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/q;->C()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v1
.end method
