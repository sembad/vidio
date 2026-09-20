.class public final Lcom/vidio/android/identity/ui/registration/RegistrationActivity;
.super Lcom/vidio/android/identity/ui/registration/Hilt_RegistrationActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/identity/ui/registration/RegistrationActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vidio/android/identity/ui/registration/Hilt_RegistrationActivity<",
        "Lcom/vidio/android/identity/ui/registration/j;",
        ">;",
        "Lbo/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vidio/android/identity/ui/registration/RegistrationActivity;",
        "Lcom/vidio/android/misc/BaseActivityMVVM;",
        "Lcom/vidio/android/identity/ui/registration/j;",
        "Lbo/g;",
        "<init>",
        "()V",
        "a",
        "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;",
        "uiState",
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
.field private final H:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/registration/Hilt_RegistrationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$h;-><init>(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/identity/ui/registration/v;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$i;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$i;-><init>(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$j;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$j;-><init>(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->w:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    new-instance v0, Ljt/b;

    .line 33
    .line 34
    invoke-direct {v0}, Li/a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/vidio/android/identity/ui/registration/e;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/vidio/android/identity/ui/registration/e;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->H:Lh/c;

    .line 50
    .line 51
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/r;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/r;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->I:Lpb0/l;

    .line 62
    .line 63
    return-void
.end method

.method public static s1(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;Landroidx/compose/runtime/e5;Lz1/s2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p4, v0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v0, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 42
    .line 43
    invoke-static {v0, p2}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->w1()Lcom/vidio/android/identity/ui/registration/v;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v6, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$c;

    .line 75
    .line 76
    const-string v11, "register()V"

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const-class v9, Lcom/vidio/android/identity/ui/registration/v;

    .line 81
    .line 82
    const-string v10, "register"

    .line 83
    .line 84
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p2, v6

    .line 91
    :cond_4
    check-cast p2, Lkotlin/reflect/g;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->w1()Lcom/vidio/android/identity/ui/registration/v;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne v1, p1, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v6, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$d;

    .line 114
    .line 115
    const-string v11, "setPassword(Ljava/lang/String;)V"

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v7, 0x1

    .line 119
    const-class v9, Lcom/vidio/android/identity/ui/registration/v;

    .line 120
    .line 121
    const-string v10, "setPassword"

    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v6

    .line 130
    :cond_6
    check-cast v1, Lkotlin/reflect/g;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->w1()Lcom/vidio/android/identity/ui/registration/v;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p1, p0, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v6, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$e;

    .line 153
    .line 154
    const-string v11, "setUserId(Ljava/lang/String;)V"

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v7, 0x1

    .line 158
    const-class v9, Lcom/vidio/android/identity/ui/registration/v;

    .line 159
    .line 160
    const-string v10, "setUserId"

    .line 161
    .line 162
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v6

    .line 169
    :cond_8
    check-cast p1, Lkotlin/reflect/g;

    .line 170
    .line 171
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v1, p2

    .line 181
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/identity/ui/registration/o;->a(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/q;->C()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method

.method public static t1(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v2, v4, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 15
    .line 16
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->w1()Lcom/vidio/android/identity/ui/registration/v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lpz/z;->getState()Lvc0/i2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Lw2/t7;->h(Landroidx/compose/runtime/q;)Lw2/v7;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v5, 0x7f060453

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v17

    .line 45
    new-instance v5, Lcom/vidio/android/identity/ui/registration/f;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Lcom/vidio/android/identity/ui/registration/f;-><init>(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;)V

    .line 48
    .line 49
    .line 50
    const v6, -0x2d2dad3d

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v1, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lcom/vidio/android/identity/ui/registration/g;

    .line 58
    .line 59
    invoke-direct {v6, v0, v2}, Lcom/vidio/android/identity/ui/registration/g;-><init>(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;Landroidx/compose/runtime/l2;)V

    .line 60
    .line 61
    .line 62
    const v2, -0x72f36a16

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 66
    .line 67
    .line 68
    move-result-object v21

    .line 69
    const/high16 v24, 0xc00000

    .line 70
    .line 71
    const v25, 0x17ff9

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    move v2, v4

    .line 76
    const/4 v4, 0x0

    .line 77
    move v6, v2

    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v5

    .line 80
    const/4 v5, 0x0

    .line 81
    move v7, v6

    .line 82
    const/4 v6, 0x0

    .line 83
    move v8, v7

    .line 84
    const/4 v7, 0x0

    .line 85
    move v9, v8

    .line 86
    const/4 v8, 0x0

    .line 87
    move v10, v9

    .line 88
    const/4 v9, 0x0

    .line 89
    move v11, v10

    .line 90
    const/4 v10, 0x0

    .line 91
    move v13, v11

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    move v15, v13

    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    move/from16 v19, v15

    .line 98
    .line 99
    const-wide/16 v15, 0x0

    .line 100
    .line 101
    move/from16 v22, v19

    .line 102
    .line 103
    const-wide/16 v19, 0x0

    .line 104
    .line 105
    const/16 v23, 0x180

    .line 106
    .line 107
    move/from16 v0, v22

    .line 108
    .line 109
    move-object/from16 v22, p1

    .line 110
    .line 111
    invoke-static/range {v1 .. v25}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, v22

    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->w1()Lcom/vidio/android/identity/ui/registration/v;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v1, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v3, v2, :cond_2

    .line 135
    .line 136
    :cond_1
    new-instance v2, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$g;

    .line 137
    .line 138
    const-string v7, "onSuccessPostConsent()V"

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const-class v5, Lcom/vidio/android/identity/ui/registration/v;

    .line 143
    .line 144
    const-string v6, "onSuccessPostConsent"

    .line 145
    .line 146
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v2

    .line 153
    :cond_2
    check-cast v3, Lkotlin/reflect/g;

    .line 154
    .line 155
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, Lyq/a;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)Llt/l;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    move-object/from16 v3, p0

    .line 164
    .line 165
    invoke-interface {v1, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    or-int/2addr v4, v5

    .line 174
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v5, v4, :cond_4

    .line 185
    .line 186
    :cond_3
    new-instance v5, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-direct {v5, v3, v0, v4}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$f;-><init>(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;Llt/l;Ltb0/c;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0
.end method

.method public static final synthetic u1(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;)Lh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->H:Lh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v1(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;)Lcom/vidio/android/identity/ui/registration/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->w1()Lcom/vidio/android/identity/ui/registration/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w1()Lcom/vidio/android/identity/ui/registration/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->w:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/identity/ui/registration/v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/identity/ui/registration/Hilt_RegistrationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->w1()Lcom/vidio/android/identity/ui/registration/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->I:Lpb0/l;

    .line 12
    .line 13
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/vidio/android/identity/ui/registration/v;->D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "email"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->w1()Lcom/vidio/android/identity/ui/registration/v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/vidio/android/identity/ui/registration/v;->F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Landroidx/compose/runtime/g3;

    .line 43
    .line 44
    new-instance v0, Lcom/vidio/android/identity/ui/registration/d;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/registration/d;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ls3/i;

    .line 51
    .line 52
    const v2, -0x7d77a118

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
