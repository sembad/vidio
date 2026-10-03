.class public final Lo5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/q0$a;
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lo5/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lo5/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo5/k;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo5/p;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lo5/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lo5/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Lo5/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Lo5/q0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Lo5/p0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/a;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo5/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo5/s;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lo5/v0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lo5/v0;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo5/q0;->a:Landroidx/compose/ui/platform/a;

    .line 19
    .line 20
    iput-object v0, p0, Lo5/q0;->b:Lo5/s;

    .line 21
    .line 22
    iput-object v2, p0, Lo5/q0;->c:Lo5/v0;

    .line 23
    .line 24
    sget-object p1, Lo5/t0;->c:Lo5/t0;

    .line 25
    .line 26
    iput-object p1, p0, Lo5/q0;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object p1, Lo5/u0;->c:Lo5/u0;

    .line 29
    .line 30
    iput-object p1, p0, Lo5/q0;->f:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance p1, Lo5/l0;

    .line 33
    .line 34
    invoke-static {}, Lj5/j3;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/4 v3, 0x4

    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-direct {p1, v4, v1, v2, v3}, Lo5/l0;-><init>(Ljava/lang/String;JI)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lo5/q0;->g:Lo5/l0;

    .line 45
    .line 46
    invoke-static {}, Lo5/q;->a()Lo5/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lo5/q0;->h:Lo5/q;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lo5/q0;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    sget-object p1, Lpb0/q;->e:Lpb0/q;

    .line 60
    .line 61
    new-instance v1, Lo5/r0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lo5/r0;-><init>(Lo5/q0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lo5/q0;->j:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Lo5/f;

    .line 73
    .line 74
    invoke-direct {p1, p2, v0}, Lo5/f;-><init>(Landroidx/compose/ui/platform/a;Lo5/s;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lo5/q0;->l:Lo5/f;

    .line 78
    .line 79
    new-instance p1, Lj3/d;

    .line 80
    .line 81
    const/16 p2, 0x10

    .line 82
    .line 83
    new-array p2, p2, [Lo5/q0$a;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, p2, v0}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lo5/q0;->m:Lj3/d;

    .line 90
    .line 91
    return-void
.end method

.method public static i(Lo5/q0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo5/q0;->b:Lo5/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lo5/q0;->n:Lo5/p0;

    .line 5
    .line 6
    iget-object v1, p0, Lo5/q0;->m:Lj3/d;

    .line 7
    .line 8
    iget-object p0, p0, Lo5/q0;->a:Landroidx/compose/ui/platform/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lj3/d;->k()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Lkotlin/jvm/internal/q0;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lkotlin/jvm/internal/q0;

    .line 43
    .line 44
    invoke-direct {v2}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lj3/d;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj3/d;->n()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    :goto_0
    if-ge v7, v5, :cond_7

    .line 56
    .line 57
    aget-object v8, v4, v7

    .line 58
    .line 59
    check-cast v8, Lo5/q0$a;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    if-eq v9, v3, :cond_4

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    if-eq v9, v10, :cond_2

    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    if-ne v9, v10, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_1
    iget-object v9, p0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    sget-object v9, Lo5/q0$a;->e:Lo5/q0$a;

    .line 91
    .line 92
    if-ne v8, v9, :cond_3

    .line 93
    .line 94
    move v8, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v8, v6

    .line 97
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v8, p0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v8, p0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v1}, Lj3/d;->k()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Lo5/s;->d()V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v1, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Lo5/s;->e()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-virtual {v0}, Lo5/s;->b()V

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_4
    iget-object p0, p0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Lo5/s;->d()V

    .line 166
    .line 167
    .line 168
    :cond_b
    return-void
.end method

.method public static final j(Lo5/q0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/q0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic k(Lo5/q0;)Lo5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/q0;->l:Lo5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lo5/q0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/q0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lo5/q0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/q0;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lo5/q0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/q0;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r(Lo5/q0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/q0;->m:Lj3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo5/q0;->n:Lo5/p0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lo5/p0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lo5/p0;-><init>(Lo5/q0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo5/q0;->c:Lo5/v0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo5/v0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo5/q0;->n:Lo5/p0;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo5/l0;Lo5/q;Lh2/j4;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo5/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo5/q0;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lo5/q0;->g:Lo5/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lo5/q0;->h:Lo5/q;

    .line 7
    .line 8
    iput-object p3, p0, Lo5/q0;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lo5/q0;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, Lo5/q0$a;->c:Lo5/q0$a;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lo5/q0;->r(Lo5/q0$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lo5/q0$a;->c:Lo5/q0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo5/q0;->r(Lo5/q0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lo5/l0;Lo5/d0;Lj5/d3;Lkotlin/jvm/functions/Function1;Le4/e;Le4/e;)V
    .locals 7
    .param p1    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo5/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj5/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/l0;",
            "Lo5/d0;",
            "Lj5/d3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf4/c2;",
            "Lkotlin/Unit;",
            ">;",
            "Le4/e;",
            "Le4/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/q0;->l:Lo5/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lo5/f;->d(Lo5/l0;Lo5/d0;Lj5/d3;Lkotlin/jvm/functions/Function1;Le4/e;Le4/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo5/q0;->d:Z

    .line 3
    .line 4
    sget-object v0, Lo5/q0$b;->c:Lo5/q0$b;

    .line 5
    .line 6
    iput-object v0, p0, Lo5/q0;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v0, Lo5/q0$c;->c:Lo5/q0$c;

    .line 9
    .line 10
    iput-object v0, p0, Lo5/q0;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo5/q0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Lo5/q0$a;->d:Lo5/q0$a;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lo5/q0;->r(Lo5/q0$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lo5/q0$a;->i:Lo5/q0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo5/q0;->r(Lo5/q0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lo5/q0$a;->e:Lo5/q0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo5/q0;->r(Lo5/q0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lo5/l0;Lo5/l0;)V
    .locals 9
    .param p1    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo5/q0;->g:Lo5/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/l0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lo5/l0;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lj5/j3;->e(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lo5/q0;->g:Lo5/l0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo5/l0;->d()Lj5/j3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lo5/l0;->d()Lj5/j3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-object p2, p0, Lo5/q0;->g:Lo5/l0;

    .line 39
    .line 40
    iget-object v2, p0, Lo5/q0;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v1

    .line 47
    :goto_2
    if-ge v4, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lo5/h0;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, p2}, Lo5/h0;->e(Lo5/l0;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v3, p0, Lo5/q0;->l:Lo5/f;

    .line 70
    .line 71
    invoke-virtual {v3}, Lo5/f;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lo5/q0;->b:Lo5/s;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {p2}, Lo5/l0;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Lj5/j3;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2}, Lo5/l0;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Lj5/j3;->h(J)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object v0, p0, Lo5/q0;->g:Lo5/l0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lo5/l0;->d()Lj5/j3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, -0x1

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lj5/j3;->l()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Lj5/j3;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v0, v1

    .line 119
    :goto_3
    iget-object v2, p0, Lo5/q0;->g:Lo5/l0;

    .line 120
    .line 121
    invoke-virtual {v2}, Lo5/l0;->d()Lj5/j3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lj5/j3;->l()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Lj5/j3;->h(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_5
    invoke-virtual {v4, p1, p2, v0, v1}, Lo5/s;->h(IIII)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Lo5/l0;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2}, Lo5/l0;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lo5/l0;->e()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {p2}, Lo5/l0;->e()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v5, v6, v7, v8}, Lj5/j3;->e(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Lo5/l0;->d()Lj5/j3;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2}, Lo5/l0;->d()Lj5/j3;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v4}, Lo5/s;->d()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    :goto_4
    if-ge v1, p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lo5/h0;

    .line 204
    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, Lo5/q0;->g:Lo5/l0;

    .line 208
    .line 209
    invoke-virtual {p2, v0, v4}, Lo5/h0;->f(Lo5/l0;Lo5/s;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    return-void
.end method

.method public final h(Le4/e;)V
    .locals 4
    .param p1    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Le4/e;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lfc0/a;->b(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Le4/e;->m()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lfc0/a;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Le4/e;->k()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lfc0/a;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Le4/e;->d()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lfc0/a;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo5/q0;->k:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Lo5/q0;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lo5/q0;->k:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lo5/q0;->a:Landroidx/compose/ui/platform/a;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/inputmethod/EditorInfo;)Lo5/h0;
    .locals 11
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo5/q0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lo5/q0;->h:Lo5/q;

    .line 8
    .line 9
    iget-object v2, p0, Lo5/q0;->g:Lo5/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo5/q;->e()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x5

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    if-ne v3, v10, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lo5/q;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :goto_0
    move v3, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez v3, :cond_3

    .line 35
    .line 36
    move v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-ne v3, v9, :cond_4

    .line 39
    .line 40
    move v3, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-ne v3, v7, :cond_5

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    if-ne v3, v6, :cond_6

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    if-ne v3, v8, :cond_7

    .line 51
    .line 52
    move v3, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_7
    if-ne v3, v4, :cond_8

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_8
    if-ne v3, v5, :cond_18

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lo5/q;->f()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v10, :cond_9

    .line 68
    .line 69
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_9
    if-ne v3, v9, :cond_a

    .line 73
    .line 74
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 75
    .line 76
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 77
    .line 78
    const/high16 v3, -0x80000000

    .line 79
    .line 80
    or-int/2addr v1, v3

    .line 81
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_a
    if-ne v3, v8, :cond_b

    .line 85
    .line 86
    iput v9, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_b
    if-ne v3, v4, :cond_c

    .line 90
    .line 91
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_c
    if-ne v3, v6, :cond_d

    .line 95
    .line 96
    const/16 v1, 0x11

    .line 97
    .line 98
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_d
    if-ne v3, v7, :cond_e

    .line 102
    .line 103
    const/16 v1, 0x21

    .line 104
    .line 105
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_e
    if-ne v3, v5, :cond_f

    .line 109
    .line 110
    const/16 v1, 0x81

    .line 111
    .line 112
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_f
    const/16 v4, 0x8

    .line 116
    .line 117
    if-ne v3, v4, :cond_10

    .line 118
    .line 119
    const/16 v1, 0x12

    .line 120
    .line 121
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_10
    const/16 v4, 0x9

    .line 125
    .line 126
    if-ne v3, v4, :cond_17

    .line 127
    .line 128
    const/16 v1, 0x2002

    .line 129
    .line 130
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0}, Lo5/q;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_11

    .line 137
    .line 138
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 139
    .line 140
    and-int/lit8 v3, v1, 0x1

    .line 141
    .line 142
    if-ne v3, v10, :cond_11

    .line 143
    .line 144
    const/high16 v3, 0x20000

    .line 145
    .line 146
    or-int/2addr v1, v3

    .line 147
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lo5/q;->e()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v10, :cond_11

    .line 154
    .line 155
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 156
    .line 157
    const/high16 v3, 0x40000000    # 2.0f

    .line 158
    .line 159
    or-int/2addr v1, v3

    .line 160
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 161
    .line 162
    :cond_11
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 163
    .line 164
    and-int/2addr v1, v10

    .line 165
    if-ne v1, v10, :cond_15

    .line 166
    .line 167
    invoke-virtual {v0}, Lo5/q;->c()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v10, :cond_12

    .line 172
    .line 173
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 174
    .line 175
    or-int/lit16 v1, v1, 0x1000

    .line 176
    .line 177
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_12
    if-ne v1, v9, :cond_13

    .line 181
    .line 182
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 183
    .line 184
    or-int/lit16 v1, v1, 0x2000

    .line 185
    .line 186
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_13
    if-ne v1, v8, :cond_14

    .line 190
    .line 191
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 192
    .line 193
    or-int/lit16 v1, v1, 0x4000

    .line 194
    .line 195
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    :cond_14
    :goto_3
    invoke-virtual {v0}, Lo5/q;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_15

    .line 202
    .line 203
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 204
    .line 205
    const v1, 0x8000

    .line 206
    .line 207
    .line 208
    or-int/2addr v0, v1

    .line 209
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 210
    .line 211
    :cond_15
    invoke-virtual {v2}, Lo5/l0;->e()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    sget v3, Lj5/j3;->c:I

    .line 216
    .line 217
    const/16 v3, 0x20

    .line 218
    .line 219
    shr-long/2addr v0, v3

    .line 220
    long-to-int v0, v0

    .line 221
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 222
    .line 223
    invoke-virtual {v2}, Lo5/l0;->e()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const-wide v3, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v0, v3

    .line 233
    long-to-int v0, v0

    .line 234
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 235
    .line 236
    invoke-virtual {v2}, Lo5/l0;->f()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1, v0}, Ll7/a;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 244
    .line 245
    const/high16 v1, 0x2000000

    .line 246
    .line 247
    or-int/2addr v0, v1

    .line 248
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 249
    .line 250
    invoke-static {}, Landroidx/emoji2/text/i;->j()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_16

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_16
    invoke-static {}, Landroidx/emoji2/text/i;->c()Landroidx/emoji2/text/i;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/i;->q(Landroid/view/inputmethod/EditorInfo;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    iget-object p1, p0, Lo5/q0;->g:Lo5/l0;

    .line 265
    .line 266
    iget-object v0, p0, Lo5/q0;->h:Lo5/q;

    .line 267
    .line 268
    invoke-virtual {v0}, Lo5/q;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    new-instance v1, Lo5/s0;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lo5/s0;-><init>(Lo5/q0;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lo5/h0;

    .line 278
    .line 279
    invoke-direct {v2, p1, v1, v0}, Lo5/h0;-><init>(Lo5/l0;Lo5/s0;Z)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 283
    .line 284
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lo5/q0;->i:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_17
    const-string p1, "Invalid Keyboard Type"

    .line 294
    .line 295
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_18
    const-string p1, "invalid ImeAction"

    .line 300
    .line 301
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v1
.end method

.method public final p()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/q0;->a:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/q0;->d:Z

    .line 2
    .line 3
    return v0
.end method
