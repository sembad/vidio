.class public final Lcom/vidio/android/tv/main/MainActivity;
.super Lcom/vidio/android/tv/main/Hilt_MainActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/main/MainActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vidio/android/tv/main/MainActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "a",
        "Lcs/p$c;",
        "state",
        "",
        "Lcs/p$d;",
        "Lcs/a;",
        "anchors",
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
.field public static final synthetic p0:I


# instance fields
.field public e0:Lcom/vidio/android/tv/main/y;

.field public f0:Lcu/k;

.field public g0:Leq/d;

.field public h0:Lww/c;

.field public i0:Lf30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf30/a<",
            "Lyn/d;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Lhs/d1$a;

.field public k0:Les/b;

.field public l0:Lds/a;

.field private final m0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o0:Ljq/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/main/Hilt_MainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/main/MainActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/main/MainActivity$b;-><init>(Lcom/vidio/android/tv/main/MainActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/d1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/tv/main/p;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/tv/main/MainActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/main/MainActivity$c;-><init>(Lcom/vidio/android/tv/main/MainActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/tv/main/MainActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/main/MainActivity$d;-><init>(Lcom/vidio/android/tv/main/MainActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/tv/main/MainActivity;->m0:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    new-instance v0, Lcom/vidio/android/tv/main/MainActivity$e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/main/MainActivity$e;-><init>(Lcom/vidio/android/tv/main/MainActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/lifecycle/d1;

    .line 38
    .line 39
    const-class v2, Lcs/p;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/vidio/android/tv/main/MainActivity$f;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/main/MainActivity$f;-><init>(Lcom/vidio/android/tv/main/MainActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/vidio/android/tv/main/MainActivity$g;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/main/MainActivity$g;-><init>(Lcom/vidio/android/tv/main/MainActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/vidio/android/tv/main/MainActivity;->n0:Landroidx/lifecycle/d1;

    .line 59
    .line 60
    return-void
.end method

.method public static S(Lcom/vidio/android/tv/main/MainActivity;Lcs/p$c$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/main/MainActivity;->Z()Lcs/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcs/p;->q(Lcs/p$c$b;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static T(Lcom/vidio/android/tv/main/MainActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/2addr p2, v3

    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vidio/android/tv/main/MainActivity;->Z()Lcs/p;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lsu/b;->getState()Lca0/y1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0}, Lcom/vidio/android/tv/main/MainActivity;->Z()Lcs/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcs/p;->o()Lca0/y1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcs/p$c;

    .line 47
    .line 48
    sget-object v1, Lcs/p$c$a;->a:Lcs/p$c$a;

    .line 49
    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const p2, -0x708d2108

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/vidio/android/tv/main/MainActivity;->o0:Ljq/l;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljq/l;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p0, "binding"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_2
    instance-of v1, p2, Lcs/p$c$b;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const v1, -0x708d15d9

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 92
    .line 93
    .line 94
    move-object v1, p2

    .line 95
    check-cast v1, Lcs/p$c$b;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcs/p$c$b;->a()Lcs/p$b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcs/p$c$b;->b()Lcs/p$d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lcs/a;

    .line 117
    .line 118
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    or-int/2addr p2, v0

    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne v0, p2, :cond_4

    .line 138
    .line 139
    :cond_3
    new-instance v0, Lcom/vidio/android/tv/main/g;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/main/g;-><init>(Lcom/vidio/android/tv/main/MainActivity;Lcs/p$c$b;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    move-object v4, v0

    .line 148
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/vidio/android/tv/main/MainActivity;->Z()Lcs/p;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v9, 0x10

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v7, p1

    .line 159
    invoke-static/range {v2 .. v9}, Lcs/k;->b(Lcs/p$b;Lcs/a;Lkotlin/jvm/functions/Function0;Lcs/p;La2/k;Landroidx/compose/runtime/q;II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-object v7, p1

    .line 167
    const p0, -0x708d2c51

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lh60/m;->a()V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0

    .line 181
    :cond_6
    move-object v7, p1

    .line 182
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method

.method public static final synthetic U(Lcom/vidio/android/tv/main/MainActivity;)Ljq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/main/MainActivity;->o0:Ljq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lcom/vidio/android/tv/main/MainActivity;)Lcs/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/main/MainActivity;->Z()Lcs/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final W(Lcom/vidio/android/tv/main/MainActivity;)Lcom/vidio/android/tv/main/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/main/MainActivity;->m0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/main/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final X(Lcom/vidio/android/tv/main/MainActivity;Z)V
    .locals 5

    .line 1
    const-class v0, Lcom/vidio/android/tv/login/landing/LoginLandingActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/tv/main/MainActivity;->g0:Leq/d;

    .line 7
    .line 8
    const-string v2, "tvRemoteConfig"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Leq/d;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vidio/android/tv/main/MainActivity;->h0:Lww/c;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lww/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v0, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const-string p0, "userPartnerAllowMergeAccountState"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/vidio/android/tv/main/MainActivity;->g0:Leq/d;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Leq/d;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {v2, p1}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    move-object p1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v1, Lcom/vidio/android/tv/viewmode/ViewModeActivity;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {v0, p1}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object p1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_7
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-static {v2, p1}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public static final Y(Lcom/vidio/android/tv/main/MainActivity;Lcom/vidio/android/tv/main/MainPageController$MainPage;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/main/MainActivity;->o0:Ljq/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Ljq/l;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v3, v3, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v3, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->M()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/vidio/android/tv/main/MainActivity;->e0:Lcom/vidio/android/tv/main/y;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    new-instance v5, Lcom/vidio/android/tv/main/h;

    .line 52
    .line 53
    invoke-direct {v5, p0}, Lcom/vidio/android/tv/main/h;-><init>(Lcom/vidio/android/tv/main/MainActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v0, v5}, Lcom/vidio/android/tv/main/y;->a(Lcom/vidio/android/tv/main/MainPageController$MainPage;Ljava/lang/String;Lcom/vidio/android/tv/main/h;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/p0;->o()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/vidio/android/tv/main/MainActivity;->o0:Ljq/l;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Ljq/l;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const-string v0, ".main.fragment"

    .line 74
    .line 75
    invoke-virtual {v3, p0, p1, v0}, Landroidx/fragment/app/p0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/p0;->g()I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    const-string p0, "mainPageFragmentFactory"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method private final Z()Lcs/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/main/MainActivity;->n0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcs/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/main/Hilt_MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljq/l;->b(Landroid/view/LayoutInflater;)Ljq/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/vidio/android/tv/main/MainActivity;->o0:Ljq/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljq/l;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->M()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->h0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/p0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Landroidx/fragment/app/p0;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/p0;->h()I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v1, 0x21

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-string v3, ".key.open.page"

    .line 72
    .line 73
    if-lt v0, v1, :cond_1

    .line 74
    .line 75
    const-class v0, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/os/Parcelable;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v0, p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_2
    check-cast p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 94
    .line 95
    :goto_1
    check-cast p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/vidio/android/tv/main/MainActivity;->m0:Landroidx/lifecycle/d1;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/vidio/android/tv/main/p;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/main/p;->v(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, ".key.open.premier"

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/content/Intent;

    .line 131
    .line 132
    const-class v3, Lcom/vidio/android/tv/category/CategoryActivity;

    .line 133
    .line 134
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const-string v3, ".category_identifier"

    .line 138
    .line 139
    const-string v4, "premier"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lcom/vidio/android/tv/main/l;

    .line 159
    .line 160
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/tv/main/l;-><init>(Lcom/vidio/android/tv/main/MainActivity;Ll60/b;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-static {p1, v2, v2, v0, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lcom/vidio/android/tv/main/j;

    .line 172
    .line 173
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/tv/main/j;-><init>(Lcom/vidio/android/tv/main/MainActivity;Ll60/b;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v2, v2, v0, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lcom/vidio/android/tv/main/k;

    .line 184
    .line 185
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/tv/main/k;-><init>(Lcom/vidio/android/tv/main/MainActivity;Ll60/b;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v2, v2, v0, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lcom/vidio/android/tv/main/i;

    .line 196
    .line 197
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/tv/main/i;-><init>(Lcom/vidio/android/tv/main/MainActivity;Ll60/b;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v2, v2, v0, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/vidio/android/tv/main/MainActivity;->o0:Ljq/l;

    .line 204
    .line 205
    const-string v0, "binding"

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    iget-object p1, p1, Ljq/l;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 210
    .line 211
    new-instance v3, Lcom/vidio/android/tv/main/d;

    .line 212
    .line 213
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/main/d;-><init>(Lcom/vidio/android/tv/main/MainActivity;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lu1/j;

    .line 217
    .line 218
    const v5, -0x1b19385a

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    invoke-direct {v4, v5, v3, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v4}, Ltp/n1;->b(Landroidx/compose/ui/platform/ComposeView;Lu1/j;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/vidio/android/tv/main/MainActivity;->o0:Ljq/l;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget-object p1, p1, Ljq/l;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/vidio/android/tv/main/MainActivity;->j0:Lhs/d1$a;

    .line 235
    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    sget-object v4, Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v3, v4}, Lhs/d1$a;->a(Ljava/lang/String;)Lhs/d1;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-array v4, v1, [Landroidx/compose/runtime/e3;

    .line 249
    .line 250
    new-instance v5, Lcom/vidio/android/tv/main/e;

    .line 251
    .line 252
    invoke-direct {v5, p0}, Lcom/vidio/android/tv/main/e;-><init>(Lcom/vidio/android/tv/main/MainActivity;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Lu1/j;

    .line 256
    .line 257
    const v8, -0x53b51bef

    .line 258
    .line 259
    .line 260
    invoke-direct {v7, v8, v5, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v3, v4, v7}, Ltp/n1;->a(Landroidx/compose/ui/platform/ComposeView;Leu/m;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/vidio/android/tv/main/MainActivity;->o0:Ljq/l;

    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    iget-object p1, p1, Ljq/l;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 271
    .line 272
    invoke-static {}, Lcom/vidio/android/tv/main/b;->a()Lu1/j;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p1, v3}, Ltp/n1;->b(Landroidx/compose/ui/platform/ComposeView;Lu1/j;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/vidio/android/tv/main/MainActivity;->o0:Ljq/l;

    .line 280
    .line 281
    if-eqz p1, :cond_4

    .line 282
    .line 283
    iget-object p1, p1, Ljq/l;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 284
    .line 285
    new-array v0, v1, [Landroidx/compose/runtime/e3;

    .line 286
    .line 287
    new-instance v1, Lcom/vidio/android/tv/main/f;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/main/f;-><init>(Lcom/vidio/android/tv/main/MainActivity;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lu1/j;

    .line 293
    .line 294
    const v3, 0x430350ea

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v3, v1, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v0, v2}, Le30/e;->b(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_6
    const-string p1, "composeDependencyProviderFactory"

    .line 313
    .line 314
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/tv/main/MainActivity;->Z()Lcs/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcs/p$c$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vidio/android/tv/main/MainActivity;->o0:Ljq/l;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ljq/l;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "binding"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vidio/android/tv/main/MainActivity;->m0:Landroidx/lifecycle/d1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/vidio/android/tv/main/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vidio/android/tv/main/p;->x()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
