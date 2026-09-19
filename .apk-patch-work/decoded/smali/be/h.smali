.class public final Lbe/h;
.super Lj4/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/h$b;
    }
.end annotation


# static fields
.field private static final V:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lbe/h$b;",
            "Lbe/h$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final H:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Le4/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Lbe/h$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Lj4/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private N:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbe/h$b;",
            "+",
            "Lbe/h$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbe/h$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private P:Lw4/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:I

.field private R:Z

.field private final S:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbe/h$a;->c:Lbe/h$a;

    .line 2
    .line 3
    sput-object v0, Lbe/h;->V:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lke/i;Lae/g;)V
    .locals 2
    .param p1    # Lke/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lae/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lj4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Le4/i;->a(J)Le4/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbe/h;->H:Lvc0/s1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lbe/h;->I:Landroidx/compose/runtime/l2;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lbe/h;->J:Landroidx/compose/runtime/l2;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lbe/h;->K:Landroidx/compose/runtime/l2;

    .line 40
    .line 41
    sget-object v0, Lbe/h$b$a;->a:Lbe/h$b$a;

    .line 42
    .line 43
    iput-object v0, p0, Lbe/h;->L:Lbe/h$b;

    .line 44
    .line 45
    sget-object v1, Lbe/h;->V:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iput-object v1, p0, Lbe/h;->N:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static {}, Lw4/i$a;->e()Lw4/i$a$e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lbe/h;->P:Lw4/i;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput v1, p0, Lbe/h;->Q:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lbe/h;->S:Landroidx/compose/runtime/l2;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lbe/h;->T:Landroidx/compose/runtime/l2;

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lbe/h;->U:Landroidx/compose/runtime/l2;

    .line 75
    .line 76
    return-void
.end method

.method private final A(Lbe/h$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/h;->L:Lbe/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lbe/h;->N:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbe/h$b;

    .line 10
    .line 11
    iput-object p1, p0, Lbe/h;->L:Lbe/h$b;

    .line 12
    .line 13
    iget-object v1, p0, Lbe/h;->S:Landroidx/compose/runtime/l2;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, p1, Lbe/h$b$d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lbe/h$b$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbe/h$b$d;->b()Lke/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, p1, Lbe/h$b$b;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lbe/h$b$b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbe/h$b$b;->c()Lke/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {v1}, Lke/j;->b()Lke/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lke/i;->P()Loe/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lbe/k;->a()Lbe/k$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3, v1}, Loe/c$a;->a(Loe/d;Lke/j;)Loe/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Loe/a;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lbe/h$b;->a()Lj4/c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbe/h$b;->a()Lj4/c;

    .line 68
    .line 69
    .line 70
    check-cast v1, Loe/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1}, Lbe/h$b;->a()Lj4/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lbe/h;->M:Lj4/c;

    .line 83
    .line 84
    iget-object v3, p0, Lbe/h;->I:Landroidx/compose/runtime/l2;

    .line 85
    .line 86
    check-cast v3, Landroidx/compose/runtime/u4;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lbe/h;->w:Lxc0/c;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lbe/h$b;->a()Lj4/c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lbe/h$b;->a()Lj4/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eq v2, v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Lbe/h$b;->a()Lj4/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v2, v0, Landroidx/compose/runtime/a4;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    check-cast v0, Landroidx/compose/runtime/a4;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v0, v1

    .line 117
    :goto_2
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/a4;->h()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p1}, Lbe/h$b;->a()Lj4/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v2, v0, Landroidx/compose/runtime/a4;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Landroidx/compose/runtime/a4;

    .line 133
    .line 134
    :cond_5
    if-nez v1, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/a4;->c()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_4
    iget-object v0, p0, Lbe/h;->O:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static final synthetic j()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lbe/h;->V:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lbe/h;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/h;->H:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lbe/h;Landroid/graphics/drawable/Drawable;)Lj4/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbe/h;->z(Landroid/graphics/drawable/Drawable;)Lj4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lbe/h;Lke/j;)Lbe/h$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lke/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbe/h$b$d;

    .line 9
    .line 10
    check-cast p1, Lke/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Lke/q;->a()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lbe/h;->z(Landroid/graphics/drawable/Drawable;)Lj4/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0, p1}, Lbe/h$b$d;-><init>(Lj4/c;Lke/q;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p1, Lke/f;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lbe/h$b$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lke/j;->a()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, v1}, Lbe/h;->z(Landroid/graphics/drawable/Drawable;)Lj4/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    check-cast p1, Lke/f;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lbe/h$b$b;-><init>(Lj4/c;Lke/f;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static final n(Lbe/h;Lke/i;)Lke/i;
    .locals 2

    .line 1
    invoke-static {p1}, Lke/i;->Q(Lke/i;)Lke/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbe/i;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbe/i;-><init>(Lbe/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lke/i$a;->j(Lme/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lke/d;->m()Lle/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lbe/j;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lbe/j;-><init>(Lbe/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lke/i$a;->i(Lle/h;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lke/d;->l()Lle/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lbe/h;->P:Lw4/i;

    .line 42
    .line 43
    sget v1, Lbe/d0;->b:I

    .line 44
    .line 45
    invoke-static {}, Lw4/i$a;->e()Lw4/i$a$e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lw4/i$a;->f()Lw4/i$a$f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_0
    if-eqz p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lle/f;->d:Lle/f;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p0, Lle/f;->c:Lle/f;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, p0}, Lke/i$a;->g(Lle/f;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lke/d;->k()Lle/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lle/c;->c:Lle/c;

    .line 84
    .line 85
    if-eq p0, p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lke/i$a;->f()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Lke/i$a;->a()Lke/i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final synthetic o(Lbe/h;Lbe/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbe/h;->A(Lbe/h$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z(Landroid/graphics/drawable/Drawable;)Lj4/c;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lf4/f0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lf4/f0;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lbe/h;->Q:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lf4/f0;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lf4/f0;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v3, v1

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shl-long/2addr v3, v1

    .line 30
    int-to-long v1, v2

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v5

    .line 37
    or-long/2addr v1, v3

    .line 38
    new-instance v3, Lj4/a;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2}, Lj4/a;-><init>(Lf4/x1;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lj4/a;->j(I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lj4/b;

    .line 52
    .line 53
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lf4/m1;->b(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-direct {v0, v1, v2}, Lj4/b;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lof/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lof/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method protected final a(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbe/h;->J:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method protected final b(Lf4/l1;)Z
    .locals 1
    .param p1    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbe/h;->K:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/h;->w:Lxc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lsc0/a1;->c:I

    .line 11
    .line 12
    sget-object v1, Lxc0/q;->a:Lsc0/j2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsc0/j2;->B0()Ltc0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lsc0/d2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lbe/h;->w:Lxc0/c;

    .line 29
    .line 30
    iget-object v1, p0, Lbe/h;->M:Lj4/c;

    .line 31
    .line 32
    instance-of v2, v1, Landroidx/compose/runtime/a4;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/runtime/a4;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/a4;->c()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-boolean v1, p0, Lbe/h;->R:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lbe/h;->q()Lke/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lke/i;->Q(Lke/i;)Lke/i$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lbe/h;->p()Lae/g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lae/g;->b()Lke/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lke/i$a;->d(Lke/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lke/i$a;->a()Lke/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lbe/h$b$c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lke/i;->F()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-direct {p0, v0}, Lbe/h;->z(Landroid/graphics/drawable/Drawable;)Lj4/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_2
    invoke-direct {v1, v3}, Lbe/h$b$c;-><init>(Lj4/c;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lbe/h;->A(Lbe/h$b;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance v1, Lbe/h$c;

    .line 95
    .line 96
    invoke-direct {v1, p0, v3}, Lbe/h$c;-><init>(Lbe/h;Ltb0/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-static {v0, v3, v3, v1, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/h;->w:Lxc0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lsc0/k0;->c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v1, p0, Lbe/h;->w:Lxc0/c;

    .line 11
    .line 12
    iget-object v0, p0, Lbe/h;->M:Lj4/c;

    .line 13
    .line 14
    instance-of v2, v0, Landroidx/compose/runtime/a4;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/compose/runtime/a4;

    .line 20
    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/a4;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/h;->I:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj4/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lj4/c;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Le4/i;->a(J)Le4/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Le4/i;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/h;->w:Lxc0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lsc0/k0;->c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v1, p0, Lbe/h;->w:Lxc0/c;

    .line 11
    .line 12
    iget-object v0, p0, Lbe/h;->M:Lj4/c;

    .line 13
    .line 14
    instance-of v2, v0, Landroidx/compose/runtime/a4;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/compose/runtime/a4;

    .line 20
    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/a4;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final i(Lh4/f;)V
    .locals 7
    .param p1    # Lh4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lh4/f;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Le4/i;->a(J)Le4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbe/h;->H:Lvc0/s1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbe/h;->I:Landroidx/compose/runtime/l2;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lj4/c;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Lh4/f;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v0, p0, Lbe/h;->J:Landroidx/compose/runtime/l2;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lbe/h;->K:Landroidx/compose/runtime/l2;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Lf4/l1;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Lj4/c;->f(Lh4/f;JFLf4/l1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final p()Lae/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/h;->U:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lae/g;

    .line 10
    .line 11
    return-object v0
.end method

.method public final q()Lke/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/h;->T:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lke/i;

    .line 10
    .line 11
    return-object v0
.end method

.method public final r()Lbe/h$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/h;->S:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbe/h$b;

    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Lw4/i;)V
    .locals 0
    .param p1    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbe/h;->P:Lw4/i;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbe/h;->Q:I

    .line 3
    .line 4
    return-void
.end method

.method public final u(Lae/g;)V
    .locals 1
    .param p1    # Lae/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbe/h;->U:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbe/h$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbe/h;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe/h;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lke/i;)V
    .locals 1
    .param p1    # Lke/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbe/h;->T:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbe/h$b;",
            "+",
            "Lbe/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbe/h;->N:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
