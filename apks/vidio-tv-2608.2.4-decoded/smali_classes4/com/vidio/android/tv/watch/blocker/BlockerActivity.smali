.class public final Lcom/vidio/android/tv/watch/blocker/BlockerActivity;
.super Lcom/vidio/android/tv/watch/blocker/Hilt_BlockerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/watch/blocker/BlockerActivity$a;,
        Lcom/vidio/android/tv/watch/blocker/BlockerActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vidio/android/tv/watch/blocker/BlockerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "a",
        "Lcom/vidio/android/tv/watch/blocker/v0$b;",
        "vmState",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field private final f0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:Lcom/vidio/android/tv/partner/xlhome/d;

.field private h0:Lh/f;

.field private i0:Lh/f;

.field private j0:Lh/f;

.field private k0:Lh/f;

.field private final l0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/watch/blocker/Hilt_BlockerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$d;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/d1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/tv/watch/blocker/v0;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$e;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$e;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$f;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$f;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->f0:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$g;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$g;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/lifecycle/d1;

    .line 38
    .line 39
    const-class v2, Lcom/vidio/android/tv/watch/issues/q;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$h;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$h;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$i;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$i;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->l0:Landroidx/lifecycle/d1;

    .line 59
    .line 60
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/l;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/watch/blocker/l;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->m0:Lh60/l;

    .line 70
    .line 71
    return-void
.end method

.method public static V(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/c0$i0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->h0()Lcom/vidio/android/tv/watch/blocker/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lsu/b;->getState()Lca0/y1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p2, v2}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/c0$i0;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/c0$i0;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/v0$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/v0$b;->a()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p3, p1, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v3, Lcom/vidio/android/tv/watch/blocker/v;

    .line 65
    .line 66
    const-string v8, "handleAction(Lcom/vidio/android/tv/watch/blocker/BlockerPageAction;)V"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    const-class v6, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    .line 71
    .line 72
    const-string v7, "handleAction"

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p3, v3

    .line 82
    :cond_2
    check-cast p3, Lkotlin/reflect/g;

    .line 83
    .line 84
    move-object v3, p3

    .line 85
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v5, p2

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/tv/watch/blocker/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v5, p2

    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public static W(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)Lcom/vidio/android/tv/watch/blocker/c0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    const-string v2, ".extra.blocker.type"

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const-class v0, Lcom/vidio/android/tv/watch/blocker/c0;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lcom/vidio/android/tv/watch/blocker/c0;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_1
    check-cast p0, Lcom/vidio/android/tv/watch/blocker/c0;

    .line 36
    .line 37
    :goto_0
    check-cast p0, Lcom/vidio/android/tv/watch/blocker/c0;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-object p0

    .line 43
    :cond_3
    :goto_1
    sget-object p0, Lcom/vidio/android/tv/watch/blocker/c0$m;->e:Lcom/vidio/android/tv/watch/blocker/c0$m;

    .line 44
    .line 45
    return-object p0
.end method

.method public static X(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/o0;Lcom/vidio/android/tv/watch/blocker/c0$i0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->h0()Lcom/vidio/android/tv/watch/blocker/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p3, v3}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v9, La2/k;->a:La2/k$a;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v9, v0}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "blocker_page"

    .line 40
    .line 41
    invoke-static {v1, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v3}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p3}, Landroidx/compose/runtime/q;->k()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    ushr-long v10, v4, v6

    .line 60
    .line 61
    xor-long/2addr v4, v10

    .line 62
    long-to-int v4, v4

    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v1, p3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v6, La3/g;->c:La3/g$a;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    invoke-interface {p3}, Landroidx/compose/runtime/q;->A()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Landroidx/compose/runtime/q;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    invoke-interface {p3, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/q;->n()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {p3, v3, p3, v5, v4}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p3, v3, p3, p3, v1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v0}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    :cond_2
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/w;

    .line 130
    .line 131
    const-string v5, "handleAction(Lcom/vidio/android/tv/watch/blocker/BlockerPageAction;)V"

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v1, 0x1

    .line 135
    const-class v3, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    .line 136
    .line 137
    const-string v4, "handleAction"

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v0

    .line 147
    :cond_3
    check-cast v1, Lkotlin/reflect/g;

    .line 148
    .line 149
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const/16 v6, 0x180

    .line 152
    .line 153
    const/16 v7, 0x18

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v0, p1

    .line 158
    move-object v5, p3

    .line 159
    move-object v2, v10

    .line 160
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/watch/blocker/m0;->d(Lcom/vidio/android/tv/watch/blocker/o0;Lkotlin/jvm/functions/Function1;La2/k;ZLf2/f0;Landroidx/compose/runtime/q;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/vidio/android/tv/watch/blocker/c0$i0;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/vidio/android/tv/watch/blocker/v0$b;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/blocker/v0$b;->a()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v1, v0, :cond_5

    .line 192
    .line 193
    :cond_4
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/x;

    .line 194
    .line 195
    const-string v5, "handleAction(Lcom/vidio/android/tv/watch/blocker/BlockerPageAction;)V"

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v1, 0x1

    .line 199
    const-class v3, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    .line 200
    .line 201
    const-string v4, "handleAction"

    .line 202
    .line 203
    move-object v2, p0

    .line 204
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v0

    .line 211
    :cond_5
    check-cast v1, Lkotlin/reflect/g;

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-static {}, La2/b$a;->n()La2/d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lg0/r;->a:Lg0/r;

    .line 221
    .line 222
    invoke-virtual {v1, v9, v0}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v5, 0x0

    .line 227
    move-object v4, p3

    .line 228
    move-object v1, v8

    .line 229
    move-object v0, v10

    .line 230
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/watch/blocker/o1;->a(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p3}, Landroidx/compose/runtime/q;->q()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0

    .line 242
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0
.end method

.method public static Y(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/o0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_5

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->l0:Landroidx/lifecycle/d1;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/vidio/android/tv/watch/issues/q;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/vidio/android/tv/watch/issues/q;->i()Lca0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/vidio/android/tv/watch/issues/q$a$c;->a:Lcom/vidio/android/tv/watch/issues/q$a$c;

    .line 30
    .line 31
    const/16 v4, 0x30

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, p2

    .line 36
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/v4;->a(Lca0/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/i2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v3, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lcom/vidio/android/tv/watch/blocker/t;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v1, p2, p0, v0}, Lcom/vidio/android/tv/watch/blocker/t;-><init>(Landroidx/compose/runtime/i2;Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Ll60/b;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-static {v3, p3, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne v0, p3, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v4, Lcom/vidio/android/tv/watch/blocker/u;

    .line 96
    .line 97
    const-string v9, "handleAction(Lcom/vidio/android/tv/watch/blocker/BlockerPageAction;)V"

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    const-class v7, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    .line 102
    .line 103
    const-string v8, "handleAction"

    .line 104
    .line 105
    move-object v6, p0

    .line 106
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v4

    .line 113
    :cond_4
    check-cast v0, Lkotlin/reflect/g;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    sget-object p0, La2/k;->a:La2/k$a;

    .line 119
    .line 120
    const-string p3, "blocker_page"

    .line 121
    .line 122
    invoke-static {p0, p3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/high16 p3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {p0, p3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p2, Lcom/vidio/android/tv/watch/issues/q$a$b;->a:Lcom/vidio/android/tv/watch/issues/q$a$b;

    .line 137
    .line 138
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x10

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v0, p1

    .line 147
    move-object v5, v3

    .line 148
    move v3, p0

    .line 149
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/watch/blocker/m0;->d(Lcom/vidio/android/tv/watch/blocker/o0;Lkotlin/jvm/functions/Function1;La2/k;ZLf2/f0;Landroidx/compose/runtime/q;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object v3, p2

    .line 154
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method

.method public static Z(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/c0$d;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->h0()Lcom/vidio/android/tv/watch/blocker/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lsu/b;->getState()Lca0/y1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p2, v2}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/c0$d;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/c0$d;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/v0$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/v0$b;->a()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p3, p1, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v3, Lcom/vidio/android/tv/watch/blocker/s;

    .line 65
    .line 66
    const-string v8, "handleAction(Lcom/vidio/android/tv/watch/blocker/BlockerPageAction;)V"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    const-class v6, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    .line 71
    .line 72
    const-string v7, "handleAction"

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p3, v3

    .line 82
    :cond_2
    check-cast p3, Lkotlin/reflect/g;

    .line 83
    .line 84
    move-object v3, p3

    .line 85
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v5, p2

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/tv/watch/blocker/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v5, p2

    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public static a0(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->h0()Lcom/vidio/android/tv/watch/blocker/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/vidio/android/tv/watch/blocker/v0;->m()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b0(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lrt/f$a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->l0:Landroidx/lifecycle/d1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vidio/android/tv/watch/issues/q;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrt/f$a;->b()Ltv/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltv/n0;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lrt/f$a;->b()Ltv/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ltv/n0;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lrt/f$a;->b()Ltv/n0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ltv/n0;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lrt/f$a;->a()Ltv/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/vidio/android/tv/watch/issues/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/j;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final synthetic c0(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)Lcom/vidio/android/tv/watch/blocker/v0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->h0()Lcom/vidio/android/tv/watch/blocker/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/e0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/e0$b;->a:Lcom/vidio/android/tv/watch/blocker/e0$b;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/e0$c;->a:Lcom/vidio/android/tv/watch/blocker/e0$c;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/vidio/android/tv/watch/blocker/e0$d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/e0$d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/e0$d;->a()Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->f0(Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/vidio/android/tv/watch/blocker/e0$k;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->j0:Lh/f;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/e0$k;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/e0$k;->a()Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lh/f;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string p0, "openPaywallLauncher"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    instance-of v0, p1, Lcom/vidio/android/tv/watch/blocker/e0$o;

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/e0$o;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/e0$o;->a()Ltv/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_12

    .line 80
    .line 81
    iget-object p0, p0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->i0:Lh/f;

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    new-instance v0, Ltv/j;

    .line 86
    .line 87
    invoke-virtual {p1}, Ltv/c;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_5
    invoke-virtual {p1}, Ltv/c;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move-object v2, v3

    .line 102
    :goto_0
    invoke-virtual {p1}, Ltv/c;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, v1, v2, p1}, Ltv/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lh/f;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    const-string p0, "playerIssueLauncher"

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_8
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/e0$a;->a:Lcom/vidio/android/tv/watch/blocker/e0$a;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->h0()Lcom/vidio/android/tv/watch/blocker/v0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/vidio/android/tv/watch/blocker/v0;->m()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    instance-of v0, p1, Lcom/vidio/android/tv/watch/blocker/e0$i;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/e0$i;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/e0$i;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenDeeplink;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenDeeplink;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->f0(Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/e0$e;->a:Lcom/vidio/android/tv/watch/blocker/e0$e;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object p1, p0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->h0:Lh/f;

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    new-instance v0, Lrt/e;

    .line 167
    .line 168
    new-instance v1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVBlocker;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->m0:Lh60/l;

    .line 171
    .line 172
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/vidio/android/tv/watch/blocker/c0;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/vidio/android/tv/watch/blocker/c0;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v1, p0}, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVBlocker;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {v0, p0, v2}, Lrt/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lh/f;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    const-string p0, "loginLauncher"

    .line 197
    .line 198
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_c
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/e0$f;->a:Lcom/vidio/android/tv/watch/blocker/e0$f;

    .line 203
    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const-string v2, "action.create.and.verify.pin"

    .line 209
    .line 210
    const-class v3, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity;

    .line 211
    .line 212
    const-string v4, "createAndVerifyPinLauncher"

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iget-object p1, p0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->k0:Lh/f;

    .line 217
    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    sget-object v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action$Create;->d:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action$Create;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroid/content/Intent;

    .line 226
    .line 227
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lh/f;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_e
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/e0$g;->a:Lcom/vidio/android/tv/watch/blocker/e0$g;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    iget-object p1, p0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->k0:Lh/f;

    .line 250
    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    sget-object v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action$Verify;->d:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action$Verify;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lh/f;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_10
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/e0$p;->a:Lcom/vidio/android/tv/watch/blocker/e0$p;

    .line 275
    .line 276
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    new-instance p1, Landroid/content/Intent;

    .line 283
    .line 284
    const-class v0, Lcom/vidio/android/tv/main/MainActivity;

    .line 285
    .line 286
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    const-string v0, ".key.open.page"

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const/high16 v0, 0x4000000

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_11
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/e0$h;->a:Lcom/vidio/android/tv/watch/blocker/e0$h;

    .line 305
    .line 306
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    :try_start_0
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 313
    .line 314
    new-instance p1, Landroid/content/Intent;

    .line 315
    .line 316
    const-string v0, "android.settings.DATE_SETTINGS"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :catchall_0
    move-exception p1

    .line 328
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 329
    .line 330
    new-instance v0, Lh60/r$b;

    .line 331
    .line 332
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    move-object p1, v0

    .line 336
    :goto_1
    invoke-static {p1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_12

    .line 341
    .line 342
    new-instance p1, Landroid/content/Intent;

    .line 343
    .line 344
    const-string v0, "android.settings.SETTINGS"

    .line 345
    .line 346
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    return-void

    .line 353
    :cond_13
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/e0$l;->a:Lcom/vidio/android/tv/watch/blocker/e0$l;

    .line 354
    .line 355
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    new-instance p1, Landroid/content/Intent;

    .line 362
    .line 363
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v0, ".extra.post.blocker.action"

    .line 367
    .line 368
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenProductCatalog;->d:Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenProductCatalog;

    .line 369
    .line 370
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    const/4 v0, -0x1

    .line 374
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_14
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/e0$n;->a:Lcom/vidio/android/tv/watch/blocker/e0$n;

    .line 382
    .line 383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$RefreshStream;->d:Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$RefreshStream;

    .line 390
    .line 391
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->f0(Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_15
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/e0$j;->a:Lcom/vidio/android/tv/watch/blocker/e0$j;

    .line 396
    .line 397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_16

    .line 402
    .line 403
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenHomeMenu;->d:Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenHomeMenu;

    .line 404
    .line 405
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->f0(Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_16
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/e0$m;->a:Lcom/vidio/android/tv/watch/blocker/e0$m;

    .line 410
    .line 411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_17

    .line 416
    .line 417
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/g;

    .line 422
    .line 423
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/watch/blocker/g;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lcom/vidio/android/tv/watch/blocker/q;

    .line 427
    .line 428
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/tv/watch/blocker/q;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Ll60/b;)V

    .line 429
    .line 430
    .line 431
    const/16 p0, 0xd

    .line 432
    .line 433
    invoke-static {p1, v1, v0, v2, p0}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_17
    invoke-static {}, Lh60/m;->a()V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public static final e0(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/v0$a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vidio/android/tv/watch/blocker/v0$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/v0$a$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/v0$a$b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenDeeplink;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenDeeplink;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->f0(Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of p1, p1, Lcom/vidio/android/tv/watch/blocker/v0$a$a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, ".extra.post.blocker.action"

    .line 30
    .line 31
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$RefreshWatchpage;->d:Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$RefreshWatchpage;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final f0(Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, ".extra.post.blocker.action"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final g0()Ltv/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".extra.blocker.metadata"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Ltv/c;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method private final h0()Lcom/vidio/android/tv/watch/blocker/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->f0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/tv/watch/blocker/v0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/vidio/android/tv/watch/blocker/Hilt_BlockerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrt/d;

    .line 7
    .line 8
    invoke-direct {v1}, Li/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/vidio/android/tv/watch/blocker/h;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/vidio/android/tv/watch/blocker/h;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/activity/ComponentActivity;->L(Lh/a;Li/a;)Lh/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lh/f;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->h0:Lh/f;

    .line 23
    .line 24
    new-instance v1, Lrt/f;

    .line 25
    .line 26
    invoke-direct {v1}, Li/a;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/vidio/android/tv/watch/blocker/i;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/vidio/android/tv/watch/blocker/i;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/activity/ComponentActivity;->L(Lh/a;Li/a;)Lh/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lh/f;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->i0:Lh/f;

    .line 41
    .line 42
    new-instance v1, Los/b0;

    .line 43
    .line 44
    invoke-direct {v1}, Li/a;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/vidio/android/tv/watch/blocker/j;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/vidio/android/tv/watch/blocker/j;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/activity/ComponentActivity;->L(Lh/a;Li/a;)Lh/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lh/f;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->j0:Lh/f;

    .line 59
    .line 60
    new-instance v1, Li/d;

    .line 61
    .line 62
    invoke-direct {v1}, Li/a;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/vidio/android/tv/watch/blocker/k;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/vidio/android/tv/watch/blocker/k;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroidx/activity/ComponentActivity;->L(Lh/a;Li/a;)Lh/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lh/f;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->k0:Lh/f;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->m0:Lh60/l;

    .line 79
    .line 80
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/vidio/android/tv/watch/blocker/c0;

    .line 85
    .line 86
    instance-of v2, v1, Lcom/vidio/android/tv/watch/blocker/c0$i0;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x1

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    check-cast v1, Lcom/vidio/android/tv/watch/blocker/c0$i0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/c0$i0;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lez v2, :cond_0

    .line 105
    .line 106
    new-array v2, v5, [Landroidx/compose/runtime/e3;

    .line 107
    .line 108
    new-instance v5, Lcom/vidio/android/tv/watch/blocker/p;

    .line 109
    .line 110
    invoke-direct {v5, v0, v1}, Lcom/vidio/android/tv/watch/blocker/p;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/c0$i0;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lu1/j;

    .line 114
    .line 115
    const v8, -0x182850d6    # -2.03708E24f

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v8, v5, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2, v7}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance v9, Lcom/vidio/android/tv/watch/blocker/o0;

    .line 126
    .line 127
    const v2, 0x7f130994

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const v2, 0x7f130993

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v0, v2}, Lb3/l;->b(Ljava/lang/String;Lcom/vidio/android/tv/watch/blocker/BlockerActivity;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-instance v12, Lcom/vidio/android/tv/watch/blocker/a1;

    .line 142
    .line 143
    const v2, 0x7f1302c4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v7, Lcom/vidio/android/tv/watch/blocker/e0$b;->a:Lcom/vidio/android/tv/watch/blocker/e0$b;

    .line 154
    .line 155
    invoke-direct {v12, v2, v7}, Lcom/vidio/android/tv/watch/blocker/a1;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/watch/blocker/e0;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->g0()Ltv/c;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0xb8

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-direct/range {v9 .. v17}, Lcom/vidio/android/tv/watch/blocker/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/watch/blocker/a1;Lcom/vidio/android/tv/watch/blocker/a1;Lcom/vidio/android/tv/watch/blocker/p0;Ltv/c;Lcom/vidio/android/tv/watch/blocker/e0;I)V

    .line 169
    .line 170
    .line 171
    new-array v2, v5, [Landroidx/compose/runtime/e3;

    .line 172
    .line 173
    new-instance v5, Lcom/vidio/android/tv/watch/blocker/c;

    .line 174
    .line 175
    invoke-direct {v5, v0, v9, v1}, Lcom/vidio/android/tv/watch/blocker/c;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/o0;Lcom/vidio/android/tv/watch/blocker/c0$i0;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lu1/j;

    .line 179
    .line 180
    const v8, 0x534abc73

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v8, v5, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v7}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/c0$i0;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/c0$i0;->c()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_1
    invoke-direct {v0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->h0()Lcom/vidio/android/tv/watch/blocker/v0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v1, v2}, Lcom/vidio/android/tv/watch/blocker/v0;->o(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_2
    instance-of v2, v1, Lcom/vidio/android/tv/watch/blocker/c0$d;

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    check-cast v1, Lcom/vidio/android/tv/watch/blocker/c0$d;

    .line 221
    .line 222
    new-array v2, v5, [Landroidx/compose/runtime/e3;

    .line 223
    .line 224
    new-instance v5, Lcom/vidio/android/tv/watch/blocker/n;

    .line 225
    .line 226
    invoke-direct {v5, v0, v1}, Lcom/vidio/android/tv/watch/blocker/n;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/c0$d;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lu1/j;

    .line 230
    .line 231
    const v8, 0x451954e7

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v8, v5, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2, v7}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/c0$d;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/c0$d;->c()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_3

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_3
    invoke-direct {v0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->h0()Lcom/vidio/android/tv/watch/blocker/v0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5, v1, v2}, Lcom/vidio/android/tv/watch/blocker/v0;->o(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_4
    instance-of v2, v1, Lcom/vidio/android/tv/watch/blocker/c0$s0;

    .line 268
    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    check-cast v1, Lcom/vidio/android/tv/watch/blocker/c0$s0;

    .line 272
    .line 273
    invoke-direct {v0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->h0()Lcom/vidio/android/tv/watch/blocker/v0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/vidio/android/tv/watch/blocker/v0;->n()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->g0()Ltv/c;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1, v0, v2, v6}, Lcom/vidio/android/tv/watch/blocker/u0;->a(Lcom/vidio/android/tv/watch/blocker/c0;Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Ltv/c;Z)Lcom/vidio/android/tv/watch/blocker/q0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/vidio/android/tv/watch/blocker/q0$a;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/q0$a;->b()Lcom/vidio/android/tv/watch/blocker/o0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-array v2, v5, [Landroidx/compose/runtime/e3;

    .line 298
    .line 299
    new-instance v5, Lcom/vidio/android/tv/watch/blocker/e;

    .line 300
    .line 301
    invoke-direct {v5, v0, v1}, Lcom/vidio/android/tv/watch/blocker/e;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/o0;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lu1/j;

    .line 305
    .line 306
    const v7, 0x190768ed    # 7.000526E-24f

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v7, v5, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2, v1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_5
    new-array v1, v5, [Landroidx/compose/runtime/e3;

    .line 318
    .line 319
    new-instance v2, Lcom/vidio/android/tv/watch/blocker/f;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Lcom/vidio/android/tv/watch/blocker/f;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lu1/j;

    .line 325
    .line 326
    const v7, -0x571c648a

    .line 327
    .line 328
    .line 329
    invoke-direct {v5, v7, v2, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1, v5}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_6
    instance-of v2, v1, Lcom/vidio/android/tv/watch/blocker/c0$f0;

    .line 338
    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    check-cast v1, Lcom/vidio/android/tv/watch/blocker/c0$f0;

    .line 342
    .line 343
    const v2, 0x7f13086a

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v7, 0x7f130886

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const v8, 0x7f130868

    .line 358
    .line 359
    .line 360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const v9, 0x7f130897

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/c0$f0;->b()Lcom/vidio/android/tv/watch/blocker/c0$f0$a;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_b

    .line 380
    .line 381
    if-eq v1, v6, :cond_a

    .line 382
    .line 383
    const/4 v2, 0x2

    .line 384
    if-eq v1, v2, :cond_9

    .line 385
    .line 386
    if-eq v1, v3, :cond_8

    .line 387
    .line 388
    const/4 v2, 0x4

    .line 389
    if-ne v1, v2, :cond_7

    .line 390
    .line 391
    new-instance v1, Lkotlin/Pair;

    .line 392
    .line 393
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_8
    new-instance v1, Lkotlin/Pair;

    .line 402
    .line 403
    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_9
    new-instance v1, Lkotlin/Pair;

    .line 408
    .line 409
    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_a
    new-instance v1, Lkotlin/Pair;

    .line 414
    .line 415
    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_b
    new-instance v1, Lkotlin/Pair;

    .line 420
    .line 421
    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    new-instance v7, Lcom/vidio/android/tv/watch/blocker/o0;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v8, v0, v1}, Lb3/l;->b(Ljava/lang/String;Lcom/vidio/android/tv/watch/blocker/BlockerActivity;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    new-instance v10, Lcom/vidio/android/tv/watch/blocker/a1;

    .line 455
    .line 456
    const v1, 0x7f13037b

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v2, Lcom/vidio/android/tv/watch/blocker/e0$n;->a:Lcom/vidio/android/tv/watch/blocker/e0$n;

    .line 467
    .line 468
    invoke-direct {v10, v1, v2}, Lcom/vidio/android/tv/watch/blocker/a1;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/watch/blocker/e0;)V

    .line 469
    .line 470
    .line 471
    new-instance v11, Lcom/vidio/android/tv/watch/blocker/a1;

    .line 472
    .line 473
    const v1, 0x7f130344

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v2, Lcom/vidio/android/tv/watch/blocker/e0$o;

    .line 484
    .line 485
    invoke-direct {v0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->g0()Ltv/c;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-direct {v2, v12}, Lcom/vidio/android/tv/watch/blocker/e0$o;-><init>(Ltv/c;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v11, v1, v2}, Lcom/vidio/android/tv/watch/blocker/a1;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/watch/blocker/e0;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->g0()Ltv/c;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    const/4 v14, 0x0

    .line 500
    const/16 v15, 0xb0

    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    invoke-direct/range {v7 .. v15}, Lcom/vidio/android/tv/watch/blocker/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/watch/blocker/a1;Lcom/vidio/android/tv/watch/blocker/a1;Lcom/vidio/android/tv/watch/blocker/p0;Ltv/c;Lcom/vidio/android/tv/watch/blocker/e0;I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->l0:Landroidx/lifecycle/d1;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcom/vidio/android/tv/watch/issues/q;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/issues/q;->k()V

    .line 515
    .line 516
    .line 517
    new-array v1, v5, [Landroidx/compose/runtime/e3;

    .line 518
    .line 519
    new-instance v2, Lcom/vidio/android/tv/watch/blocker/d;

    .line 520
    .line 521
    invoke-direct {v2, v0, v7}, Lcom/vidio/android/tv/watch/blocker/d;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/o0;)V

    .line 522
    .line 523
    .line 524
    new-instance v5, Lu1/j;

    .line 525
    .line 526
    const v7, -0x35ec019f

    .line 527
    .line 528
    .line 529
    invoke-direct {v5, v7, v2, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1, v5}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_c
    instance-of v2, v1, Lcom/vidio/android/tv/watch/blocker/c0$o0;

    .line 538
    .line 539
    if-eqz v2, :cond_d

    .line 540
    .line 541
    check-cast v1, Lcom/vidio/android/tv/watch/blocker/c0$o0;

    .line 542
    .line 543
    new-instance v7, Lcom/vidio/android/tv/watch/blocker/o0;

    .line 544
    .line 545
    const v2, 0x7f1302b1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/c0$o0;->b()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-array v9, v6, [Ljava/lang/Object;

    .line 564
    .line 565
    aput-object v2, v9, v5

    .line 566
    .line 567
    const v2, 0x7f1302b0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v10, Lcom/vidio/android/tv/watch/blocker/a1;

    .line 578
    .line 579
    const v2, 0x7f13005c

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v11, Lcom/vidio/android/tv/watch/blocker/e0$d;

    .line 590
    .line 591
    new-instance v12, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenWatchPage;

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/c0$o0;->c()Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v12, v1}, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenWatchPage;-><init>(Lcom/vidio/android/tv/watch/WatchContract$WatchContent;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v11, v12}, Lcom/vidio/android/tv/watch/blocker/e0$d;-><init>(Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v10, v2, v11}, Lcom/vidio/android/tv/watch/blocker/a1;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/watch/blocker/e0;)V

    .line 604
    .line 605
    .line 606
    new-instance v11, Lcom/vidio/android/tv/watch/blocker/a1;

    .line 607
    .line 608
    const v1, 0x7f130317

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object v2, Lcom/vidio/android/tv/watch/blocker/e0$b;->a:Lcom/vidio/android/tv/watch/blocker/e0$b;

    .line 619
    .line 620
    invoke-direct {v11, v1, v2}, Lcom/vidio/android/tv/watch/blocker/a1;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/watch/blocker/e0;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->g0()Ltv/c;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    const/4 v14, 0x0

    .line 628
    const/16 v15, 0xb0

    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    invoke-direct/range {v7 .. v15}, Lcom/vidio/android/tv/watch/blocker/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/watch/blocker/a1;Lcom/vidio/android/tv/watch/blocker/a1;Lcom/vidio/android/tv/watch/blocker/p0;Ltv/c;Lcom/vidio/android/tv/watch/blocker/e0;I)V

    .line 632
    .line 633
    .line 634
    new-array v1, v5, [Landroidx/compose/runtime/e3;

    .line 635
    .line 636
    new-instance v2, Lcom/vidio/android/tv/watch/blocker/o;

    .line 637
    .line 638
    invoke-direct {v2, v0, v7}, Lcom/vidio/android/tv/watch/blocker/o;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/o0;)V

    .line 639
    .line 640
    .line 641
    new-instance v5, Lu1/j;

    .line 642
    .line 643
    const v7, 0x15a514bf

    .line 644
    .line 645
    .line 646
    invoke-direct {v5, v7, v2, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v1, v5}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 650
    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_d
    invoke-direct {v0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->g0()Ltv/c;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-direct {v0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->h0()Lcom/vidio/android/tv/watch/blocker/v0;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v7}, Lcom/vidio/android/tv/watch/blocker/v0;->n()Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-static {v1, v0, v2, v7}, Lcom/vidio/android/tv/watch/blocker/u0;->a(Lcom/vidio/android/tv/watch/blocker/c0;Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Ltv/c;Z)Lcom/vidio/android/tv/watch/blocker/q0;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    instance-of v2, v1, Lcom/vidio/android/tv/watch/blocker/q0$a;

    .line 670
    .line 671
    if-eqz v2, :cond_e

    .line 672
    .line 673
    new-array v2, v5, [Landroidx/compose/runtime/e3;

    .line 674
    .line 675
    new-instance v5, Lcom/vidio/android/tv/watch/blocker/m;

    .line 676
    .line 677
    check-cast v1, Lcom/vidio/android/tv/watch/blocker/q0$a;

    .line 678
    .line 679
    invoke-direct {v5, v1, v0}, Lcom/vidio/android/tv/watch/blocker/m;-><init>(Lcom/vidio/android/tv/watch/blocker/q0$a;Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Lu1/j;

    .line 683
    .line 684
    const v7, 0xf7e87ed

    .line 685
    .line 686
    .line 687
    invoke-direct {v1, v7, v5, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v2, v1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 691
    .line 692
    .line 693
    goto :goto_2

    .line 694
    :cond_e
    instance-of v1, v1, Lcom/vidio/android/tv/watch/blocker/q0$b;

    .line 695
    .line 696
    if-eqz v1, :cond_12

    .line 697
    .line 698
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/r0;->d:Lcom/vidio/android/tv/watch/blocker/r0;

    .line 699
    .line 700
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$b;->a:[I

    .line 701
    .line 702
    aget v1, v1, v5

    .line 703
    .line 704
    if-ne v1, v6, :cond_11

    .line 705
    .line 706
    iget-object v1, v0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->k0:Lh/f;

    .line 707
    .line 708
    if-eqz v1, :cond_10

    .line 709
    .line 710
    sget-object v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action$Verify;->d:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action$Verify;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    new-instance v5, Landroid/content/Intent;

    .line 716
    .line 717
    const-class v6, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity;

    .line 718
    .line 719
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    .line 721
    .line 722
    const-string v6, "action.create.and.verify.pin"

    .line 723
    .line 724
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v5}, Lh/f;->a(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_f
    :goto_2
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v2, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$c;

    .line 735
    .line 736
    invoke-direct {v2, v0, v4}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$c;-><init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Ll60/b;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v4, v4, v2, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_10
    const-string v1, "createAndVerifyPinLauncher"

    .line 744
    .line 745
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v4

    .line 749
    :cond_11
    invoke-static {}, Lh60/m;->a()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_12
    invoke-static {}, Lh60/m;->a()V

    .line 754
    .line 755
    .line 756
    return-void
.end method

.method protected final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->h0()Lcom/vidio/android/tv/watch/blocker/v0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->m0:Lh60/l;

    .line 20
    .line 21
    invoke-interface {v2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/vidio/android/tv/watch/blocker/c0;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/vidio/android/tv/watch/blocker/v0;->p(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
