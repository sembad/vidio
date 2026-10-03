.class public final Lnc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnc/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnc/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/k;->a:Lnc/k$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lnc/k$a;
    .locals 1

    .line 1
    sget-object v0, Lnc/k;->a:Lnc/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lmc/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly2/i;Landroidx/compose/runtime/q;)Lnc/h;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lmc/g;
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
    .param p4    # Ly2/i;
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
    sget v0, Lnc/w;->b:I

    .line 8
    .line 9
    instance-of v0, p0, Lxc/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lxc/h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lxc/h$a;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p5, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lxc/h$a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lxc/h$a;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxc/h$a;->a()Lxc/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lxc/h;->m()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lxc/h$a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    instance-of v1, v0, Lh2/g1;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    instance-of v1, v0, Ln2/d;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    instance-of v0, v0, Ll2/c;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lxc/h;->M()Lzc/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const v0, -0x384349

    .line 66
    .line 67
    .line 68
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    new-instance v0, Lnc/h;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lnc/h;-><init>(Lxc/h;Lmc/g;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/q;->I()V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lnc/h;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lnc/h;->x(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p3}, Lnc/h;->u(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p4}, Lnc/h;->r(Ly2/i;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lnc/h;->s()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lb3/u1;->a()Landroidx/compose/runtime/e5;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p5, p2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v0, p2}, Lnc/h;->v(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lnc/h;->t(Lmc/g;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lnc/h;->w(Lxc/h;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lnc/h;->b()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p5}, Landroidx/compose/runtime/q;->I()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    const-string p0, "request.target must be null."

    .line 137
    .line 138
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_3
    const-string p0, "Painter"

    .line 143
    .line 144
    invoke-static {p0}, Lnc/k;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_4
    const-string p0, "ImageVector"

    .line 149
    .line 150
    invoke-static {p0}, Lnc/k;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_5
    const-string p0, "ImageBitmap"

    .line 155
    .line 156
    invoke-static {p0}, Lnc/k;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_6
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 161
    .line 162
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v2
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
    invoke-static {v2, p0, v3, v0}, Landroidx/core/view/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
