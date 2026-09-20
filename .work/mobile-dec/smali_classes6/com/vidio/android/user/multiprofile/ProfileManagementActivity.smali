.class public final Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;
.super Lcom/vidio/android/user/multiprofile/Hilt_ProfileManagementActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/user/multiprofile/ProfileManagementActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;",
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
.field public H:Lcom/vidio/android/user/multiprofile/e;

.field private final I:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/vidio/android/user/multiprofile/v;

.field public w:Lcom/vidio/android/user/multiprofile/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/user/multiprofile/Hilt_ProfileManagementActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/games/k0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/games/k0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;->I:Lpb0/l;

    .line 15
    .line 16
    return-void
.end method

.method public static r1(Lkz/f;Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 9

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
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Lkz/f;->b()Landroidx/navigation/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p3, p1, Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;->I:Lpb0/l;

    .line 22
    .line 23
    invoke-interface {p3}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr p3, v1

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-ne v1, p3, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Lcom/vidio/android/games/e0;

    .line 55
    .line 56
    invoke-direct {v1, p1, p0}, Lcom/vidio/android/games/e0;-><init>(Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;Lkz/f;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr p3, v2

    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne v2, p3, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v2, Lcom/vidio/android/games/f0;

    .line 86
    .line 87
    invoke-direct {v2, p1, p0}, Lcom/vidio/android/games/f0;-><init>(Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;Lkz/f;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p3, p1, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance p3, Lcom/vidio/android/user/multiprofile/j;

    .line 112
    .line 113
    invoke-direct {p3, p0}, Lcom/vidio/android/user/multiprofile/j;-><init>(Lkz/f;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v3, p3

    .line 120
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v7, p2

    .line 126
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/user/multiprofile/z0;->m(Landroidx/navigation/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLy3/k;Lcom/vidio/android/user/multiprofile/b1;Landroidx/compose/runtime/q;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object v7, p2

    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method

.method public static s1(Landroid/os/Bundle;Lkz/f;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
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
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_8

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    const-string v2, "key-profile-form-data"

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    const-class p3, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/Parcelable;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v0, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p3, p0

    .line 47
    :goto_1
    move-object p0, p3

    .line 48
    check-cast p0, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 49
    .line 50
    :goto_2
    move-object p3, p0

    .line 51
    check-cast p3, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 52
    .line 53
    :cond_3
    move-object v4, p3

    .line 54
    sget-object p0, Lcom/vidio/kmm/tracker/screen/ProfileSelection;->e:Lcom/vidio/kmm/tracker/screen/ProfileSelection;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p3, p0, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance p3, Lcom/vidio/android/user/multiprofile/s;

    .line 81
    .line 82
    invoke-direct {p3, p1}, Lcom/vidio/android/user/multiprofile/s;-><init>(Lkz/f;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    move-object v2, p3

    .line 89
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p3, p0, :cond_7

    .line 106
    .line 107
    :cond_6
    new-instance p3, Lcom/vidio/android/user/multiprofile/i;

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    invoke-direct {p3, p1, p0}, Lcom/vidio/android/user/multiprofile/i;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    move-object v6, p3

    .line 117
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    const v9, 0x30030

    .line 120
    .line 121
    .line 122
    const/16 v10, 0x88

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v8, p2

    .line 129
    invoke-static/range {v0 .. v10}, Lcom/vidio/android/user/verification/ui/n0;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/domain/identity/entity/ProfileFormData;ZLkotlin/jvm/functions/Function0;Lpw/y;Landroidx/compose/runtime/q;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v8, p2

    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;->I:Lpb0/l;

    .line 5
    .line 6
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const v1, 0x7f010039

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/activity/s;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/vidio/android/user/multiprofile/Hilt_ProfileManagementActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;->I:Lpb0/l;

    .line 8
    .line 9
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    const v3, 0x7f01003a

    .line 28
    .line 29
    .line 30
    if-lt p1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1, v3, v1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f010039

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lwy/y;->b()Landroidx/compose/runtime/f5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [Landroidx/compose/runtime/g3;

    .line 73
    .line 74
    aput-object p1, v3, v1

    .line 75
    .line 76
    aput-object v2, v3, v0

    .line 77
    .line 78
    new-instance p1, Lcom/vidio/android/user/multiprofile/h;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/vidio/android/user/multiprofile/h;-><init>(Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ls3/i;

    .line 84
    .line 85
    const v2, 0x1a1dec30

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, p1, v0}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v3, v1}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
