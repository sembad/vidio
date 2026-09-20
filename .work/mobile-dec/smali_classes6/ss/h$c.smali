.class final Lss/h$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss/h;->t(Ljava/lang/String;Lcom/vidio/domain/entity/Section$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.section.SectionViewModel$load$2"
    f = "SectionViewModel.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lss/h;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lcom/vidio/domain/entity/Section$c;


# direct methods
.method constructor <init>(Lss/h;Ljava/lang/String;Lcom/vidio/domain/entity/Section$c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss/h;",
            "Ljava/lang/String;",
            "Lcom/vidio/domain/entity/Section$c;",
            "Ltb0/c<",
            "-",
            "Lss/h$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lss/h$c;->d:Lss/h;

    .line 2
    .line 3
    iput-object p2, p0, Lss/h$c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lss/h$c;->i:Lcom/vidio/domain/entity/Section$c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lss/h$c;

    .line 2
    .line 3
    iget-object v0, p0, Lss/h$c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lss/h$c;->i:Lcom/vidio/domain/entity/Section$c;

    .line 6
    .line 7
    iget-object v2, p0, Lss/h$c;->d:Lss/h;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lss/h$c;-><init>(Lss/h;Ljava/lang/String;Lcom/vidio/domain/entity/Section$c;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lss/h$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lss/h$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lss/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Lss/h$c;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lss/h$c;->d:Lss/h;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lss/h;->n(Lss/h;)Lcom/vidio/domain/usecase/b3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput v4, v0, Lss/h$c;->c:I

    .line 35
    .line 36
    iget-object v5, v0, Lss/h$c;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v5, v0}, Lcom/vidio/domain/usecase/b3;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    move-object v5, v2

    .line 46
    check-cast v5, Lcom/vidio/domain/entity/Section;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const v10, 0x7fffb

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, Lss/h$c;->i:Lcom/vidio/domain/entity/Section$c;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Section$c;IZLjava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-static {v3}, Lss/h;->p(Lss/h;)Lvc0/s1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lss/h$a$d;

    .line 77
    .line 78
    sget v3, Lct/x;->b:I

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/vidio/domain/entity/Section;->r()Lcom/vidio/domain/entity/Content;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v11}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-virtual {v11}, Lcom/vidio/domain/entity/Section;->r()Lcom/vidio/domain/entity/Content;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/lit8 v13, v5, 0x1

    .line 109
    .line 110
    const/16 v17, -0x401

    .line 111
    .line 112
    const v18, 0x3fffff

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const-wide/16 v15, 0x0

    .line 117
    .line 118
    invoke-static/range {v12 .. v18}, Lcom/vidio/domain/entity/Content;->a(Lcom/vidio/domain/entity/Content;ILjava/lang/Integer;JII)Lcom/vidio/domain/entity/Content;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const v16, 0x7ff7f

    .line 127
    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static/range {v11 .. v16}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Section$c;IZLjava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :goto_1
    invoke-direct {v2, v11}, Lss/h$a$d;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {v3}, Lss/h;->p(Lss/h;)Lvc0/s1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lss/h$a$a;->a:Lss/h$a$a;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v1
.end method
