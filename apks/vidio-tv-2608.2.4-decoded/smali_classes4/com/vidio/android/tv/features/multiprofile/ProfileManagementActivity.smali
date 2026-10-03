.class public final Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;
.super Lcom/vidio/android/tv/features/multiprofile/Hilt_ProfileManagementActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
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
.field public static final synthetic b0:I


# instance fields
.field public Y:Lnr/c;

.field public Z:Lnr/a;

.field public a0:Lnr/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/features/multiprofile/Hilt_ProfileManagementActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O(Landroid/os/Bundle;Lnu/d;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 11

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
    if-eqz p3, :cond_b

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    const-string v1, "key-profile-form-data"

    .line 25
    .line 26
    if-lt p3, v0, :cond_1

    .line 27
    .line 28
    const-class p3, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/Parcelable;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p3, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :cond_2
    check-cast p0, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 47
    .line 48
    :goto_1
    check-cast p0, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    move-object v4, p0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    :goto_3
    invoke-static {}, Lcom/vidio/domain/identity/entity/ProfileFormData;->a()Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_2

    .line 60
    :goto_4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p3, p0, :cond_6

    .line 75
    .line 76
    :cond_5
    new-instance p3, Lcom/vidio/android/tv/features/multiprofile/t0;

    .line 77
    .line 78
    invoke-direct {p3, p1}, Lcom/vidio/android/tv/features/multiprofile/t0;-><init>(Lnu/d;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-static {v2, p3, p2, v2, v3}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    or-int/2addr p0, p3

    .line 98
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p3, p0, :cond_8

    .line 109
    .line 110
    :cond_7
    new-instance p3, Lcom/vidio/android/tv/features/multiprofile/v0;

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-direct {p3, p0, v4, p1}, Lcom/vidio/android/tv/features/multiprofile/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    move-object v5, p3

    .line 120
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p3, p0, :cond_a

    .line 137
    .line 138
    :cond_9
    new-instance p3, Lcom/vidio/android/tv/features/multiprofile/w0;

    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-direct {p3, p1, p0}, Lcom/vidio/android/tv/features/multiprofile/w0;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    move-object v6, p3

    .line 148
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v9, p2

    .line 154
    invoke-static/range {v4 .. v10}, Lor/r0;->c(Lcom/vidio/domain/identity/entity/ProfileFormData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/features/multiprofile/z;Landroidx/compose/runtime/q;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    move-object v9, p2

    .line 159
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 160
    .line 161
    .line 162
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method

.method public static P(Lnu/d;Lha/g;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    const-string v1, "key-profile-form-data"

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    const-class p1, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 15
    .line 16
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/Parcelable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p2, p1, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    check-cast p1, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 33
    .line 34
    :goto_0
    check-cast p1, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move-object v0, p1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Lcom/vidio/domain/identity/entity/ProfileFormData;->a()Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :goto_3
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p2, p1, :cond_5

    .line 61
    .line 62
    :cond_4
    new-instance p2, Lcom/vidio/android/tv/features/multiprofile/p0;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-direct {p2, p0, p1}, Lcom/vidio/android/tv/features/multiprofile/p0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    move-object v1, p2

    .line 72
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p2, p1, :cond_7

    .line 89
    .line 90
    :cond_6
    new-instance p2, Lcom/vidio/android/tv/features/multiprofile/q0;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {p2, p0, p1}, Lcom/vidio/android/tv/features/multiprofile/q0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    move-object v2, p2

    .line 100
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v5, p3

    .line 106
    invoke-static/range {v0 .. v6}, Lor/f0;->a(Lcom/vidio/domain/identity/entity/ProfileFormData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/features/multiprofile/r;Landroidx/compose/runtime/q;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/features/multiprofile/Hilt_ProfileManagementActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Landroidx/compose/runtime/e3;

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/j0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/features/multiprofile/j0;-><init>(Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu1/j;

    .line 13
    .line 14
    const v2, 0x288e5ff4

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
