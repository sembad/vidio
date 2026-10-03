.class public final Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;
.super Lcom/vidio/android/tv/indihome/Hilt_IndihomeOtpActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/error/ErrorActivityGlue$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/indihome/IndihomeOtpActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;",
        "Landroidx/activity/ComponentActivity;",
        "Lcom/vidio/android/tv/error/ErrorActivityGlue$a;",
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
.field public static final synthetic a0:I


# instance fields
.field private final Y:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Z:Lcom/vidio/android/tv/error/ErrorActivityGlue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/indihome/Hilt_IndihomeOtpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2, v1, v0}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;->Y:Lba0/e;

    .line 12
    .line 13
    return-void
.end method

.method public static O(JLcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    and-int/lit8 v1, p5, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    iget-object v1, v0, Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;->Y:Lba0/e;

    .line 23
    .line 24
    invoke-static {v1}, Lca0/i;->x(Lba0/e;)Lca0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v2, Lcom/kmklabs/vidioplayer/download/internal/a;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v2, v0, v1}, Lcom/kmklabs/vidioplayer/download/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v4, v2

    .line 54
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr v1, v2

    .line 73
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v2, v1, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v2, Lcom/vidio/android/tv/indihome/b0;

    .line 86
    .line 87
    invoke-direct {v2, v0, p2}, Lcom/vidio/android/tv/indihome/b0;-><init>(Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    move-object v5, v2

    .line 94
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v2, v1, :cond_7

    .line 111
    .line 112
    :cond_6
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/a;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v2, v0, v1}, Lcom/kmklabs/vidioplayer/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    move-object v6, v2

    .line 122
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v2, v1, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance v2, Lcom/vidio/android/tv/indihome/c0;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Lcom/vidio/android/tv/indihome/c0;-><init>(Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    move-object v7, v2

    .line 149
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v2, v1, :cond_b

    .line 166
    .line 167
    :cond_a
    new-instance v2, Lcom/vidio/android/tv/indihome/d0;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v2, v0, v1}, Lcom/vidio/android/tv/indihome/d0;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    move-object v8, v2

    .line 177
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    move-wide v0, p0

    .line 183
    move-object v2, p2

    .line 184
    invoke-static/range {v0 .. v12}, Lcom/vidio/android/tv/indihome/s0;->b(JLcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;Lca0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/indihome/b1;Landroidx/compose/runtime/q;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/q;->C()V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method

.method public static P(Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;->Z:Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget v1, Lcom/vidio/android/tv/error/ErrorActivityGlue;->e:I

    .line 7
    .line 8
    const-string v1, "indihome_otp_error"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->e(Ljava/lang/String;Ltv/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "errorActivityGlue"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "indihome_otp_error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;->Z:Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;->Y:Lba0/e;

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lba0/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "errorActivityGlue"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/indihome/Hilt_IndihomeOtpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 5
    .line 6
    invoke-direct {p1, p0, p0}, Lcom/vidio/android/tv/error/ErrorActivityGlue;-><init>(Landroid/content/Context;Lcom/vidio/android/tv/error/ErrorActivityGlue$a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;->Z:Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "product_catalog_id"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "extra.page"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Landroidx/compose/runtime/e3;

    .line 44
    .line 45
    new-instance v3, Lcom/vidio/android/tv/indihome/a0;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, p1, p0}, Lcom/vidio/android/tv/indihome/a0;-><init>(JLcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lu1/j;

    .line 51
    .line 52
    const v0, 0x2bf63912

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p1, v0, v3, v1}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, p1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
