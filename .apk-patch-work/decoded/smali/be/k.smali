.class public final Lbe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbe/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbe/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbe/k;->a:Lbe/k$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lbe/k$a;
    .locals 1

    .line 1
    sget-object v0, Lbe/k;->a:Lbe/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lae/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw4/i;Landroidx/compose/runtime/q;)Lbe/h;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lae/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x1186a228

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p5}, Lbe/d0;->b(Ljava/lang/Object;Landroidx/compose/runtime/q;)Lke/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lke/i;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lke/i$a;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    instance-of v1, v0, Lf4/x1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    instance-of v1, v0, Ll4/d;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    instance-of v0, v0, Lj4/c;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lke/i;->M()Lme/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const v0, -0x384349

    .line 39
    .line 40
    .line 41
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    new-instance v0, Lbe/h;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lbe/h;-><init>(Lke/i;Lae/g;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {p5}, Landroidx/compose/runtime/q;->I()V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lbe/h;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lbe/h;->y(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p3}, Lbe/h;->v(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p4}, Lbe/h;->s(Lw4/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbe/h;->t()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lz4/x1;->a()Landroidx/compose/runtime/f5;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p5, p2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v0, p2}, Lbe/h;->w(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lbe/h;->u(Lae/g;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lbe/h;->x(Lke/i;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbe/h;->c()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p5}, Landroidx/compose/runtime/q;->I()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    const-string p0, "request.target must be null."

    .line 110
    .line 111
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_2
    const-string p0, "Painter"

    .line 117
    .line 118
    invoke-static {p0}, Lbe/k;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_3
    const-string p0, "ImageVector"

    .line 123
    .line 124
    invoke-static {p0}, Lbe/k;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_4
    const-string p0, "ImageBitmap"

    .line 129
    .line 130
    invoke-static {p0}, Lbe/k;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_5
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 135
    .line 136
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method

.method static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, Lj0/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
