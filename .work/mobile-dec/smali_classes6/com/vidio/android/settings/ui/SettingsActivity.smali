.class public final Lcom/vidio/android/settings/ui/SettingsActivity;
.super Lcom/vidio/android/settings/ui/Hilt_SettingsActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;
.implements Ldv/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/settings/ui/SettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/settings/ui/SettingsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lbo/g;",
        "Ldv/l;",
        "<init>",
        "()V",
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
.field public static final synthetic M:I


# instance fields
.field public H:Lfx/c;

.field private I:Lqa0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Lvp/q;

.field private K:Landroidx/navigation/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final L:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Ldv/t;

.field public w:Lht/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/settings/ui/Hilt_SettingsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li/d;

    .line 5
    .line 6
    invoke-direct {v0}, Li/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->L:Lh/c;

    .line 22
    .line 23
    return-void
.end method

.method public static r1(Lcom/vidio/android/settings/ui/SettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->K:Landroidx/navigation/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/navigation/c;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static s1(Lcom/vidio/android/settings/ui/SettingsActivity;Landroidx/navigation/b;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lcom/vidio/android/settings/ui/s;

    .line 28
    .line 29
    invoke-direct {v1, v2, v9}, Lcom/vidio/android/settings/ui/s;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v5, v1

    .line 36
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 42
    .line 43
    .line 44
    move-object v10, v3

    .line 45
    move-object v7, v6

    .line 46
    invoke-virtual {v2}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ldv/t;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldv/t;->X()Lvc0/i2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v1, "ACCOUNT_SETTING_SCREEN"

    .line 69
    .line 70
    invoke-static {v8, v1}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f13089e

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v12, v0

    .line 85
    check-cast v12, Ljava/util/List;

    .line 86
    .line 87
    iget-object v15, v2, Lcom/vidio/android/settings/ui/SettingsActivity;->K:Landroidx/navigation/f0;

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v15}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v13, Lcom/vidio/android/settings/ui/SettingsActivity$e;

    .line 109
    .line 110
    const-string v18, "navigateUp()Z"

    .line 111
    .line 112
    const/16 v19, 0x8

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const-class v16, Landroidx/navigation/f0;

    .line 116
    .line 117
    const-string v17, "navigateUp"

    .line 118
    .line 119
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v13

    .line 126
    :cond_3
    move-object v13, v1

    .line 127
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v0, Lcom/vidio/android/settings/ui/SettingsActivity$f;

    .line 146
    .line 147
    const-string v5, "handleSettingItemClicked(Lcom/vidio/android/settings/presentation/SettingItem;)V"

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v1, 0x1

    .line 151
    const-class v3, Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 152
    .line 153
    const-string v4, "handleSettingItemClicked"

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v0

    .line 162
    :cond_5
    check-cast v1, Lkotlin/reflect/g;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v3, v0, :cond_7

    .line 185
    .line 186
    :cond_6
    new-instance v3, Lcom/vidio/android/settings/ui/h;

    .line 187
    .line 188
    invoke-direct {v3, v2, v9}, Lcom/vidio/android/settings/ui/h;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    move-object v4, v3

    .line 195
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    move-object v6, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v2, v1

    .line 200
    move-object v0, v11

    .line 201
    move-object v1, v12

    .line 202
    move-object v3, v13

    .line 203
    invoke-static/range {v0 .. v8}, Lev/j0;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldv/k;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 204
    .line 205
    .line 206
    return-object v10
.end method

.method public static t1(Lcom/vidio/android/settings/ui/SettingsActivity;Ljava/lang/String;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p3, v2

    .line 12
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    new-array p3, v3, [Landroidx/navigation/k0;

    .line 19
    .line 20
    invoke-static {p3, p2}, Lbc/t;->b([Landroidx/navigation/k0;Landroidx/compose/runtime/q;)Landroidx/navigation/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->K:Landroidx/navigation/f0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-ne v1, p3, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lcom/vidio/android/settings/ui/m;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/vidio/android/settings/ui/m;-><init>(Lcom/vidio/android/settings/ui/SettingsActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v4, v1

    .line 54
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0xc

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v1, p1

    .line 62
    move-object v5, p2

    .line 63
    invoke-static/range {v0 .. v7}, Lbc/u;->b(Landroidx/navigation/f0;Ljava/lang/String;Ly3/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v5, p2

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method public static u1(Lcom/vidio/android/settings/ui/SettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->K:Landroidx/navigation/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/navigation/c;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final v1(Lcom/vidio/android/settings/ui/SettingsActivity;Ldv/b;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->L:Lh/c;

    .line 5
    .line 6
    instance-of v1, p1, Ldv/b$i;

    .line 7
    .line 8
    const-class v2, Lcom/vidio/android/feature/identity/verification/InputPhoneNumberActivity;

    .line 9
    .line 10
    const-class v3, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;

    .line 11
    .line 12
    const-string v4, "ACCOUNT_SETTING_SCREEN"

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x1a

    .line 17
    .line 18
    const-string v8, "wrong menu type"

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast p1, Ldv/b$i;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldv/b$i;->a()Ldv/b$j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    if-ne p1, v7, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/vidio/kmm/tracker/screen/SettingsScreen;->e:Lcom/vidio/kmm/tracker/screen/SettingsScreen;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lh/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-direct {p0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/vidio/kmm/tracker/screen/SettingsScreen;->e:Lcom/vidio/kmm/tracker/screen/SettingsScreen;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->K:Landroidx/navigation/f0;

    .line 94
    .line 95
    if-eqz p0, :cond_15

    .line 96
    .line 97
    invoke-static {p0, v4, v6, v5}, Landroidx/navigation/c;->J(Landroidx/navigation/c;Ljava/lang/String;Landroidx/navigation/h0;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    instance-of v1, p1, Ldv/b$h;

    .line 102
    .line 103
    const-string v9, "is_editing_extra"

    .line 104
    .line 105
    const-class v10, Lcom/vidio/android/user/verification/ui/ProfileFormActivity;

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget-object p1, Ldv/b$j;->i:Ldv/b$j;

    .line 111
    .line 112
    sget-object p1, Lcom/vidio/android/settings/ui/SettingsActivity$a;->a:[I

    .line 113
    .line 114
    const/16 v0, 0x1f

    .line 115
    .line 116
    aget p1, p1, v0

    .line 117
    .line 118
    if-ne p1, v7, :cond_4

    .line 119
    .line 120
    new-instance p1, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {p1, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 137
    .line 138
    invoke-direct {p0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    instance-of v1, p1, Ldv/b$f;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object p0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->K:Landroidx/navigation/f0;

    .line 147
    .line 148
    if-eqz p0, :cond_15

    .line 149
    .line 150
    invoke-static {p0, v4, v6, v5}, Landroidx/navigation/c;->J(Landroidx/navigation/c;Ljava/lang/String;Landroidx/navigation/h0;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    instance-of v1, p1, Ldv/b$d;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    check-cast p1, Ldv/b$d;

    .line 159
    .line 160
    invoke-virtual {p1}, Ldv/b;->a()Ldv/b$j;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    packed-switch v0, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    :pswitch_0
    new-instance p0, Ljava/lang/Exception;

    .line 172
    .line 173
    invoke-direct {p0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :pswitch_1
    invoke-virtual {p0}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1}, Ldv/b$d;->b()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    check-cast p0, Ldv/t;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ldv/t;->h0(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    invoke-virtual {p0}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p1}, Ldv/b;->a()Ldv/b$j;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Ldv/b$d;->b()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    check-cast p0, Ldv/t;

    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Ldv/t;->g0(Ldv/b$j;Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    invoke-virtual {p0}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1}, Ldv/b$d;->b()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    check-cast p0, Ldv/t;

    .line 218
    .line 219
    const-string v0, ".key_testing_topic"

    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, Ldv/t;->l0(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    invoke-virtual {p0}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1}, Ldv/b;->a()Ldv/b$j;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1}, Ldv/b$d;->b()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    check-cast p0, Ldv/t;

    .line 238
    .line 239
    invoke-virtual {p0, v0, p1}, Ldv/t;->i0(Ldv/b$j;Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    invoke-virtual {p0}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p1}, Ldv/b$d;->b()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    check-cast p0, Ldv/t;

    .line 252
    .line 253
    const-string v0, ".key_global_topic"

    .line 254
    .line 255
    invoke-virtual {p0, v0, p1}, Ldv/t;->l0(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    instance-of v1, p1, Ldv/b$e;

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    check-cast p1, Ldv/b$e;

    .line 264
    .line 265
    invoke-virtual {p1}, Ldv/b;->a()Ldv/b$j;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const/16 v0, 0xa

    .line 274
    .line 275
    if-eq p1, v0, :cond_9

    .line 276
    .line 277
    const/16 v0, 0xb

    .line 278
    .line 279
    if-ne p1, v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ldv/t;

    .line 286
    .line 287
    invoke-virtual {p0}, Ldv/t;->k0()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 292
    .line 293
    invoke-direct {p0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_9
    invoke-virtual {p0}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ldv/t;

    .line 302
    .line 303
    invoke-virtual {p0}, Ldv/t;->j0()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    instance-of v1, p1, Ldv/b$c;

    .line 308
    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    check-cast p1, Ldv/b$c;

    .line 312
    .line 313
    invoke-virtual {p1}, Ldv/b$c;->a()Ldv/b$j;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    const-string v0, "com.vidio.android.extra_title"

    .line 322
    .line 323
    const-string v1, "com.vidio.android.extra_nav"

    .line 324
    .line 325
    const-string v2, "com.vidio.android.extra_url"

    .line 326
    .line 327
    const-class v3, Lcom/vidio/android/base/webview/WebViewActivity;

    .line 328
    .line 329
    if-eq p1, v11, :cond_f

    .line 330
    .line 331
    const/4 v4, 0x2

    .line 332
    if-eq p1, v4, :cond_e

    .line 333
    .line 334
    const/4 v4, 0x3

    .line 335
    if-eq p1, v4, :cond_d

    .line 336
    .line 337
    const/16 v4, 0x12

    .line 338
    .line 339
    if-eq p1, v4, :cond_c

    .line 340
    .line 341
    const/16 v4, 0x1b

    .line 342
    .line 343
    if-eq p1, v4, :cond_b

    .line 344
    .line 345
    packed-switch p1, :pswitch_data_1

    .line 346
    .line 347
    .line 348
    new-instance p0, Ljava/lang/Exception;

    .line 349
    .line 350
    const-string p1, "wrong Menu Single Type"

    .line 351
    .line 352
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :pswitch_6
    iget-object p0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->K:Landroidx/navigation/f0;

    .line 357
    .line 358
    if-eqz p0, :cond_15

    .line 359
    .line 360
    const-string p1, "WATCH_RESTRICTION_SCREEN"

    .line 361
    .line 362
    invoke-static {p0, p1, v6, v5}, Landroidx/navigation/c;->J(Landroidx/navigation/c;Ljava/lang/String;Landroidx/navigation/h0;I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_7
    invoke-virtual {p0}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ldv/t;

    .line 371
    .line 372
    invoke-virtual {p0}, Ldv/t;->e0()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    .line 377
    .line 378
    invoke-direct {p1, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    .line 393
    .line 394
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    .line 396
    .line 397
    const-string v3, "https://m.vidio.com/pages/privacy-policy"

    .line 398
    .line 399
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const v1, 0x7f13071c

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    .line 426
    .line 427
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    const-string v3, "https://m.vidio.com/pages/terms-and-conditions"

    .line 431
    .line 432
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const v1, 0x7f130874

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_b
    sget-object p1, Lcom/vidio/kmm/tracker/screen/SettingsScreen;->e:Lcom/vidio/kmm/tracker/screen/SettingsScreen;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v0, Landroid/content/Intent;

    .line 472
    .line 473
    const-class v1, Lcom/vidio/android/feature/identity/changepassword/ChangePasswordActivity;

    .line 474
    .line 475
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, p1}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_c
    sget-object p1, Lcom/vidio/kmm/tracker/screen/SettingsScreen;->e:Lcom/vidio/kmm/tracker/screen/SettingsScreen;

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v0, Landroid/content/Intent;

    .line 499
    .line 500
    const-class v1, Lcom/vidio/android/shorts/ShortActivity;

    .line 501
    .line 502
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    .line 504
    .line 505
    const-string v1, ".key.short.id"

    .line 506
    .line 507
    const-wide/32 v2, 0x7b5bf2

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v0, p1}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_d
    new-instance p1, Lcom/vidio/android/settings/ui/d;

    .line 525
    .line 526
    new-instance v0, Lcom/vidio/android/settings/ui/j;

    .line 527
    .line 528
    invoke-direct {v0, p0}, Lcom/vidio/android/settings/ui/j;-><init>(Lcom/vidio/android/settings/ui/SettingsActivity;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {p1, p0, v0}, Lcom/vidio/android/settings/ui/d;-><init>(Lcom/vidio/android/settings/ui/SettingsActivity;Lcom/vidio/android/settings/ui/j;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 535
    .line 536
    .line 537
    const p0, 0x7f0a01cf

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Landroid/widget/FrameLayout;

    .line 545
    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_e
    iget-object p0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->K:Landroidx/navigation/f0;

    .line 558
    .line 559
    if-eqz p0, :cond_15

    .line 560
    .line 561
    const-string p1, "DEVICE_PLAYBACK_INFO_SCREEN"

    .line 562
    .line 563
    invoke-static {p0, p1, v6, v5}, Landroidx/navigation/c;->J(Landroidx/navigation/c;Ljava/lang/String;Landroidx/navigation/h0;I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_f
    sget-object p1, Lcom/vidio/kmm/tracker/screen/SettingsScreen;->e:Lcom/vidio/kmm/tracker/screen/SettingsScreen;

    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v4, Landroid/content/Intent;

    .line 581
    .line 582
    invoke-direct {v4, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 583
    .line 584
    .line 585
    const-string v3, "https://m.vidio.com/network-diagnostic"

    .line 586
    .line 587
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const v2, 0x7f13033a

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v0, p1}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string p1, "extra.screen.name"

    .line 613
    .line 614
    sget-object v1, Lcom/vidio/kmm/tracker/screen/NetworkDiagnosticScreen;->e:Lcom/vidio/kmm/tracker/screen/NetworkDiagnosticScreen;

    .line 615
    .line 616
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_10
    instance-of v1, p1, Ldv/b$g;

    .line 628
    .line 629
    if-eqz v1, :cond_16

    .line 630
    .line 631
    check-cast p1, Ldv/b$g;

    .line 632
    .line 633
    invoke-virtual {p1}, Ldv/b$g;->a()Ldv/b$j;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_14

    .line 642
    .line 643
    const/4 v1, 0x4

    .line 644
    if-eq p1, v1, :cond_13

    .line 645
    .line 646
    const/16 v1, 0x17

    .line 647
    .line 648
    if-eq p1, v1, :cond_12

    .line 649
    .line 650
    const/16 v1, 0x19

    .line 651
    .line 652
    if-ne p1, v1, :cond_11

    .line 653
    .line 654
    sget-object p1, Lcom/vidio/kmm/tracker/screen/SettingsScreen;->e:Lcom/vidio/kmm/tracker/screen/SettingsScreen;

    .line 655
    .line 656
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    new-instance v1, Landroid/content/Intent;

    .line 668
    .line 669
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1, p1}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lh/c;->b(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_11
    new-instance p0, Ljava/lang/Exception;

    .line 680
    .line 681
    invoke-direct {p0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p0

    .line 685
    :cond_12
    new-instance p1, Landroid/content/Intent;

    .line 686
    .line 687
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lcom/vidio/kmm/tracker/screen/SettingsScreen;->e:Lcom/vidio/kmm/tracker/screen/SettingsScreen;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {p1, v0}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_13
    invoke-virtual {p0}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    check-cast p0, Ldv/t;

    .line 712
    .line 713
    invoke-virtual {p0}, Ldv/t;->Z()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_14
    iget-object p0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->K:Landroidx/navigation/f0;

    .line 718
    .line 719
    if-eqz p0, :cond_15

    .line 720
    .line 721
    invoke-static {p0, v4, v6, v5}, Landroidx/navigation/c;->J(Landroidx/navigation/c;Ljava/lang/String;Landroidx/navigation/h0;I)V

    .line 722
    .line 723
    .line 724
    :cond_15
    return-void

    .line 725
    :cond_16
    instance-of v0, p1, Ldv/b$b;

    .line 726
    .line 727
    if-eqz v0, :cond_18

    .line 728
    .line 729
    invoke-virtual {p0}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    iget-object p0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->w:Lht/b;

    .line 734
    .line 735
    if-eqz p0, :cond_17

    .line 736
    .line 737
    check-cast p1, Ldv/t;

    .line 738
    .line 739
    invoke-virtual {p1, p0}, Ldv/t;->c0(Le60/e;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_17
    const-string p0, "facebookAuthenticator"

    .line 744
    .line 745
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v6

    .line 749
    :cond_18
    instance-of p0, p1, Ldv/b$a;

    .line 750
    .line 751
    if-eqz p0, :cond_19

    .line 752
    .line 753
    return-void

    .line 754
    :cond_19
    invoke-static {}, Lpb0/m;->a()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final I0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->J:Lvp/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lvp/q;->c:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p1, "binding"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final K0()V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/vidio/android/settings/ui/SettingsActivity$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/settings/ui/SettingsActivity$b;-><init>(Lcom/vidio/android/settings/ui/SettingsActivity;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/vidio/android/WatchByIdActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    const-string v0, "Logout Succeed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vidio/android/settings/ui/SettingsActivity;->W()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 5
    .line 6
    sget-object v0, Lcom/vidio/android/v4/main/MainActivity$a$a$a;->c:Lcom/vidio/android/v4/main/MainActivity$a$a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Lcom/vidio/android/v4/main/MainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/v4/main/MainActivity$a$a;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x4400000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.vidio.android.extra_url"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.vidio.android.extra_nav"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "com.vidio.android.extra_show_toolbar"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "com.vidio.android.extra_custom_error_page"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vidio/android/watch/newplayer/x;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e0(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->K:Landroidx/navigation/f0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/navigation/j0;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/navigation/j0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/navigation/j0;->f()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/j0;->b()Landroidx/navigation/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v2, "FAILED_TO_LOAD"

    .line 24
    .line 25
    invoke-static {p1, v2, v0, v1}, Landroidx/navigation/c;->J(Landroidx/navigation/c;Ljava/lang/String;Landroidx/navigation/h0;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "Cannot logout. Please try again later"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedMaterialScaffoldPaddingParameter"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/settings/ui/Hilt_SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lvp/q;->b(Landroid/view/LayoutInflater;)Lvp/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->J:Lvp/q;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvp/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ldv/t;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ldv/t;->T(Lcom/vidio/android/settings/ui/SettingsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "SETTING_START_DESTINATION"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, "GENERAL_SETTING_SCREEN"

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->J:Lvp/q;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lvp/q;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 57
    .line 58
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    new-array v3, v2, [Landroidx/compose/runtime/g3;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v1, v3, v4

    .line 71
    .line 72
    new-instance v1, Lcom/vidio/android/settings/ui/l;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/vidio/android/settings/ui/l;-><init>(Lcom/vidio/android/settings/ui/SettingsActivity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ls3/i;

    .line 78
    .line 79
    const v4, -0xc9261c4

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v4, v1, v2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, p1}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string p1, "binding"

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->I:Lqa0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqa0/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->v:Ldv/t;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldv/t;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldv/t;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Lcom/vidio/android/settings/ui/Hilt_SettingsActivity;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldv/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldv/t;->b0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqa0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lqa0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->I:Lqa0/a;

    .line 10
    .line 11
    return-void
.end method

.method public final p0()V
    .locals 8

    .line 1
    invoke-static {p0}, Lqw/b;->a(Lcom/vidio/android/settings/ui/SettingsActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->w:Lht/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ldv/t;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldv/t;->U(Le60/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/vidio/android/settings/ui/k;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vidio/android/settings/ui/k;-><init>(Lcom/vidio/android/settings/ui/SettingsActivity;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x60

    .line 24
    .line 25
    const-string v3, "By changing this configuration, any active login session will be cleared\n\nNote: this changes only be applied after restarting Vidio.\n\nImportant!\nIf issue is found, it can be reset back to default."

    .line 26
    .line 27
    const-string v4, "OK"

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v7}, Ljx/z;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)Landroidx/appcompat/app/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "facebookAuthenticator"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final w1()Ldv/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/settings/ui/SettingsActivity;->v:Ldv/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    const-string v1, "Source Text"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
