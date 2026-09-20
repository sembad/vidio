.class public final Lcom/vidio/android/content/tag/advance/ui/TagActivity;
.super Lcom/vidio/android/content/tag/advance/ui/Hilt_TagActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/content/tag/advance/ui/TagActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/content/tag/advance/ui/TagActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lbo/g;",
        "<init>",
        "()V",
        "a",
        "app"
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
.field public static final synthetic J:I


# instance fields
.field private final H:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

.field private final w:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/tag/advance/ui/Hilt_TagActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/content/tag/advance/ui/TagActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/content/tag/advance/ui/TagActivity$d;-><init>(Lcom/vidio/android/content/tag/advance/ui/TagActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const-class v2, Lmp/b;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/content/tag/advance/ui/TagActivity$e;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/content/tag/advance/ui/TagActivity$e;-><init>(Lcom/vidio/android/content/tag/advance/ui/TagActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/content/tag/advance/ui/TagActivity$f;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/content/tag/advance/ui/TagActivity$f;-><init>(Lcom/vidio/android/content/tag/advance/ui/TagActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->w:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    new-instance v0, Lcom/vidio/android/content/tag/advance/ui/b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/vidio/android/content/tag/advance/ui/b;-><init>(Lcom/vidio/android/content/tag/advance/ui/TagActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->H:Lpb0/l;

    .line 42
    .line 43
    new-instance v0, Lcom/vidio/android/content/tag/advance/ui/c;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/content/tag/advance/ui/c;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->I:Lpb0/l;

    .line 54
    .line 55
    return-void
.end method

.method public static r1(Lcom/vidio/android/content/tag/advance/ui/TagActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->w:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    and-int/lit8 v2, p2, 0x3

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v4, Lcom/vidio/android/content/tag/advance/ui/TagActivity$b;

    .line 40
    .line 41
    invoke-direct {v4, p0, v6}, Lcom/vidio/android/content/tag/advance/ui/TagActivity$b;-><init>(Lcom/vidio/android/content/tag/advance/ui/TagActivity;Ltb0/c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->H:Lpb0/l;

    .line 53
    .line 54
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lmp/b;

    .line 65
    .line 66
    invoke-virtual {v3}, Lmp/b;->A()Lvc0/i2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, p1}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lty/m1;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->v:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v4, v6}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v8, v1

    .line 97
    check-cast v8, Lmp/b;

    .line 98
    .line 99
    invoke-interface {p1, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v6, v1, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v6, Lcom/vidio/android/content/tag/advance/ui/TagActivity$c;

    .line 116
    .line 117
    const-string v11, "dispatchEvent(Lcom/vidio/android/content/tag/advance/presentation/TagViewModel$UiEvent;)V"

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v7, 0x1

    .line 121
    const-class v9, Lmp/b;

    .line 122
    .line 123
    const-string v10, "dispatchEvent"

    .line 124
    .line 125
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v6, Lkotlin/reflect/g;

    .line 132
    .line 133
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    move-object v1, v3

    .line 136
    move-object v3, v6

    .line 137
    const/16 v6, 0x6200

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    move-object v2, v0

    .line 141
    move-object v0, v5

    .line 142
    move-object v5, p1

    .line 143
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/content/tag/advance/ui/c0;->a(Ljava/lang/String;Lty/m1;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-string v0, "shareCapabilities"

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v6

    .line 153
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0
.end method

.method public static final s1(Lcom/vidio/android/content/tag/advance/ui/TagActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->H:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final t1(Lcom/vidio/android/content/tag/advance/ui/TagActivity;)Lmp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->w:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmp/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final u1(Lcom/vidio/android/content/tag/advance/ui/TagActivity;Lmp/b$a;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lmp/b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->I:Lpb0/l;

    .line 6
    .line 7
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsz/d;

    .line 12
    .line 13
    check-cast p1, Lmp/b$a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmp/b$a$a;->a()Lsz/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lsz/d;->a(Lsz/c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lmp/b$a$b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lmp/b$a$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmp/b$a$b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p1, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->H:Lpb0/l;

    .line 34
    .line 35
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "tags"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, Lqw/f0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f1307e2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-array v3, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v3, v2

    .line 69
    .line 70
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v0, Lcom/vidio/kmm/tracker/screen/ContentTagScreen;->e:Lcom/vidio/kmm/tracker/screen/ContentTagScreen;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    .line 89
    .line 90
    const-string v7, "tag"

    .line 91
    .line 92
    const/16 v1, 0x28

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v2, p1

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->v:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 100
    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->i(Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-string p0, "shareCapabilities"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/content/tag/advance/ui/Hilt_TagActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->v:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->h(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Landroidx/compose/runtime/g3;

    .line 21
    .line 22
    new-instance v0, Lcom/vidio/android/content/tag/advance/ui/d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/vidio/android/content/tag/advance/ui/d;-><init>(Lcom/vidio/android/content/tag/advance/ui/TagActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ls3/i;

    .line 28
    .line 29
    const v2, 0x53d0f3cc

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v1}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "shareCapabilities"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->v:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->g()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/vidio/android/content/tag/advance/ui/Hilt_TagActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "shareCapabilities"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->w:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmp/b;

    .line 8
    .line 9
    sget-object v1, Lmp/b$c$h;->a:Lmp/b$c$h;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmp/b;->x(Lmp/b$c;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->w:Landroidx/lifecycle/a1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmp/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lmp/b;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
