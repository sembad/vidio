.class public final Lcom/vidio/android/feature/identity/changepassword/w;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vidio/android/feature/identity/changepassword/w;",
        "Landroidx/lifecycle/y0;",
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


# instance fields
.field private final H:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf10/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/vidio/android/feature/identity/changepassword/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/vidio/android/feature/identity/changepassword/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/vidio/android/feature/identity/changepassword/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf10/d;Lf70/u;)V
    .locals 1
    .param p1    # Lf10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/w;->c:Lf10/d;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/feature/identity/changepassword/w;->d:Lf70/u;

    .line 10
    .line 11
    new-instance p1, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lcom/vidio/android/feature/identity/changepassword/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/w;->e:Lvc0/s1;

    .line 22
    .line 23
    new-instance p1, Lcom/vidio/android/feature/identity/changepassword/a0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lcom/vidio/android/feature/identity/changepassword/a0;-><init>(Lcom/vidio/android/feature/identity/changepassword/f0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/w;->i:Lvc0/s1;

    .line 34
    .line 35
    new-instance p1, Lcom/vidio/android/feature/identity/changepassword/e0;

    .line 36
    .line 37
    invoke-direct {p1, v0, v0}, Lcom/vidio/android/feature/identity/changepassword/e0;-><init>(Lcom/vidio/android/feature/identity/changepassword/f0;Lcom/vidio/android/feature/identity/changepassword/g0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/w;->v:Lvc0/s1;

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    invoke-static {p2, p1, v0}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/w;->w:Lvc0/x1;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/w;->H:Lvc0/x1;

    .line 54
    .line 55
    return-void
.end method

.method private final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/w;->e:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 9
    .line 10
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vidio/android/feature/identity/changepassword/v;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/vidio/android/feature/identity/changepassword/v;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/vidio/android/feature/identity/changepassword/v;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lcom/vidio/android/feature/identity/changepassword/w;->w(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v3}, Lcom/vidio/android/feature/identity/changepassword/w;->w(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/vidio/android/feature/identity/changepassword/v;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    :goto_0
    move v7, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v7, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v5, :cond_1

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x2f

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v2 .. v9}, Lcom/vidio/android/feature/identity/changepassword/v;->a(Lcom/vidio/android/feature/identity/changepassword/v;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/vidio/android/feature/identity/changepassword/v;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/vidio/android/feature/identity/changepassword/w;->y(Lcom/vidio/android/feature/identity/changepassword/v;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/w;->e:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vidio/android/feature/identity/changepassword/v;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vidio/android/feature/identity/changepassword/v;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Lcom/vidio/android/feature/identity/changepassword/w;->w(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/vidio/android/feature/identity/changepassword/f0;->c:Lcom/vidio/android/feature/identity/changepassword/f0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/vidio/android/feature/identity/changepassword/f0;->d:Lcom/vidio/android/feature/identity/changepassword/f0;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/vidio/android/feature/identity/changepassword/g0;->e:Lcom/vidio/android/feature/identity/changepassword/g0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/vidio/android/feature/identity/changepassword/g0;->c:Lcom/vidio/android/feature/identity/changepassword/g0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Lcom/vidio/android/feature/identity/changepassword/g0;->d:Lcom/vidio/android/feature/identity/changepassword/g0;

    .line 53
    .line 54
    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/vidio/android/feature/identity/changepassword/w;->z(Lcom/vidio/android/feature/identity/changepassword/f0;Lcom/vidio/android/feature/identity/changepassword/g0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/feature/identity/changepassword/w;)Lf10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/identity/changepassword/w;->c:Lf10/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/feature/identity/changepassword/w;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/identity/changepassword/w;->w:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/feature/identity/changepassword/w;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/identity/changepassword/w;->e:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final p(Lcom/vidio/android/feature/identity/changepassword/w;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/w;->e:Lvc0/s1;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/vidio/kmm/api/ChangePasswordException;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/vidio/kmm/api/ChangePasswordException;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    :goto_0
    sget-object v1, Lcom/vidio/kmm/api/ChangePasswordException$IncorrectCurrentPassword;->d:Lcom/vidio/kmm/api/ChangePasswordException$IncorrectCurrentPassword;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/vidio/android/feature/identity/changepassword/f0;->e:Lcom/vidio/android/feature/identity/changepassword/f0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vidio/android/feature/identity/changepassword/w;->i:Lvc0/s1;

    .line 23
    .line 24
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/vidio/android/feature/identity/changepassword/a0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/vidio/android/feature/identity/changepassword/a0;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/vidio/android/feature/identity/changepassword/a0;-><init>(Lcom/vidio/android/feature/identity/changepassword/f0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x2f

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/feature/identity/changepassword/v;->a(Lcom/vidio/android/feature/identity/changepassword/v;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/vidio/android/feature/identity/changepassword/v;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/vidio/android/feature/identity/changepassword/w;->y(Lcom/vidio/android/feature/identity/changepassword/v;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v1, Lcom/vidio/kmm/api/ChangePasswordException$InvalidPassword;->d:Lcom/vidio/kmm/api/ChangePasswordException$InvalidPassword;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lcom/vidio/android/feature/identity/changepassword/f0;->e:Lcom/vidio/android/feature/identity/changepassword/f0;

    .line 73
    .line 74
    sget-object v1, Lcom/vidio/android/feature/identity/changepassword/g0;->c:Lcom/vidio/android/feature/identity/changepassword/g0;

    .line 75
    .line 76
    invoke-direct {p0, p1, v2}, Lcom/vidio/android/feature/identity/changepassword/w;->z(Lcom/vidio/android/feature/identity/changepassword/f0;Lcom/vidio/android/feature/identity/changepassword/g0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x2f

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/feature/identity/changepassword/v;->a(Lcom/vidio/android/feature/identity/changepassword/v;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/vidio/android/feature/identity/changepassword/v;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/vidio/android/feature/identity/changepassword/w;->y(Lcom/vidio/android/feature/identity/changepassword/v;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    sget-object v1, Lcom/vidio/kmm/api/ChangePasswordException$PasswordNotMatched;->d:Lcom/vidio/kmm/api/ChangePasswordException$PasswordNotMatched;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    sget-object p1, Lcom/vidio/android/feature/identity/changepassword/g0;->c:Lcom/vidio/android/feature/identity/changepassword/g0;

    .line 111
    .line 112
    sget-object p1, Lcom/vidio/android/feature/identity/changepassword/f0;->c:Lcom/vidio/android/feature/identity/changepassword/f0;

    .line 113
    .line 114
    sget-object p1, Lcom/vidio/android/feature/identity/changepassword/g0;->d:Lcom/vidio/android/feature/identity/changepassword/g0;

    .line 115
    .line 116
    invoke-direct {p0, v2, p1}, Lcom/vidio/android/feature/identity/changepassword/w;->z(Lcom/vidio/android/feature/identity/changepassword/f0;Lcom/vidio/android/feature/identity/changepassword/g0;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x2f

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/feature/identity/changepassword/v;->a(Lcom/vidio/android/feature/identity/changepassword/v;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/vidio/android/feature/identity/changepassword/v;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lcom/vidio/android/feature/identity/changepassword/w;->y(Lcom/vidio/android/feature/identity/changepassword/v;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    sget-object v0, Lcom/vidio/kmm/api/ChangePasswordException$Unknown;->d:Lcom/vidio/kmm/api/ChangePasswordException$Unknown;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    :goto_1
    sget-object p1, Lcom/vidio/android/feature/identity/changepassword/d0;->c:Lcom/vidio/android/feature/identity/changepassword/d0;

    .line 158
    .line 159
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/vidio/android/feature/identity/changepassword/w;->d:Lf70/u;

    .line 164
    .line 165
    invoke-interface {v1}, Lf70/u;->a()Lsc0/f0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v3, Lcom/vidio/android/feature/identity/changepassword/y;

    .line 170
    .line 171
    invoke-direct {v3, p0, p1, v2}, Lcom/vidio/android/feature/identity/changepassword/y;-><init>(Lcom/vidio/android/feature/identity/changepassword/w;Lcom/vidio/android/feature/identity/changepassword/d0;Ltb0/c;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x2

    .line 175
    invoke-static {v0, v1, v2, v3, p0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static final q(Lcom/vidio/android/feature/identity/changepassword/w;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/vidio/android/feature/identity/changepassword/d0;->d:Lcom/vidio/android/feature/identity/changepassword/d0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/vidio/android/feature/identity/changepassword/w;->d:Lf70/u;

    .line 8
    .line 9
    invoke-interface {v2}, Lf70/u;->a()Lsc0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/vidio/android/feature/identity/changepassword/y;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v0, v4}, Lcom/vidio/android/feature/identity/changepassword/y;-><init>(Lcom/vidio/android/feature/identity/changepassword/w;Lcom/vidio/android/feature/identity/changepassword/d0;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-static {v1, v2, v4, v3, p0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic r(Lcom/vidio/android/feature/identity/changepassword/w;Lcom/vidio/android/feature/identity/changepassword/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vidio/android/feature/identity/changepassword/w;->y(Lcom/vidio/android/feature/identity/changepassword/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static w(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/text/i;->d:Lkotlin/text/i;

    .line 2
    .line 3
    new-instance v1, Lkotlin/text/Regex;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkotlin/text/Regex;->d:Lkotlin/text/Regex$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/text/i;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x40

    .line 22
    .line 23
    :cond_0
    const-string v2, "^(?=.*[^\\s]).{8,255}$"

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method private final y(Lcom/vidio/android/feature/identity/changepassword/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/w;->e:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final z(Lcom/vidio/android/feature/identity/changepassword/f0;Lcom/vidio/android/feature/identity/changepassword/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/w;->v:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/vidio/android/feature/identity/changepassword/e0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/vidio/android/feature/identity/changepassword/e0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vidio/android/feature/identity/changepassword/e0;->b()Lcom/vidio/android/feature/identity/changepassword/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/vidio/android/feature/identity/changepassword/e0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/vidio/android/feature/identity/changepassword/e0;->a()Lcom/vidio/android/feature/identity/changepassword/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/vidio/android/feature/identity/changepassword/e0;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lcom/vidio/android/feature/identity/changepassword/e0;-><init>(Lcom/vidio/android/feature/identity/changepassword/f0;Lcom/vidio/android/feature/identity/changepassword/g0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getEvent()Lvc0/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/w1<",
            "Lcom/vidio/android/feature/identity/changepassword/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/w;->H:Lvc0/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/vidio/android/feature/identity/changepassword/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/w;->i:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/vidio/android/feature/identity/changepassword/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/w;->e:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/vidio/android/feature/identity/changepassword/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/w;->v:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vidio/android/feature/identity/changepassword/w;->d:Lf70/u;

    .line 6
    .line 7
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/vidio/android/feature/identity/changepassword/w$a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/vidio/android/feature/identity/changepassword/w$a;-><init>(Lcom/vidio/android/feature/identity/changepassword/w;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v0, v1, v3, v2, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(Lcom/vidio/android/feature/identity/changepassword/m;)V
    .locals 10
    .param p1    # Lcom/vidio/android/feature/identity/changepassword/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vidio/android/feature/identity/changepassword/m$b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/android/feature/identity/changepassword/w;->e:Lvc0/s1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 16
    .line 17
    check-cast p1, Lcom/vidio/android/feature/identity/changepassword/m$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vidio/android/feature/identity/changepassword/m$b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x3d

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v9}, Lcom/vidio/android/feature/identity/changepassword/v;->a(Lcom/vidio/android/feature/identity/changepassword/v;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/vidio/android/feature/identity/changepassword/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/vidio/android/feature/identity/changepassword/w;->y(Lcom/vidio/android/feature/identity/changepassword/v;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vidio/android/feature/identity/changepassword/v;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lcom/vidio/android/feature/identity/changepassword/w;->w(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/vidio/android/feature/identity/changepassword/f0;->c:Lcom/vidio/android/feature/identity/changepassword/f0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lcom/vidio/android/feature/identity/changepassword/f0;->d:Lcom/vidio/android/feature/identity/changepassword/f0;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/w;->i:Lvc0/s1;

    .line 63
    .line 64
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/vidio/android/feature/identity/changepassword/a0;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/vidio/android/feature/identity/changepassword/a0;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/vidio/android/feature/identity/changepassword/a0;-><init>(Lcom/vidio/android/feature/identity/changepassword/f0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/vidio/android/feature/identity/changepassword/w;->A()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    instance-of v0, p1, Lcom/vidio/android/feature/identity/changepassword/m$c;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 95
    .line 96
    check-cast p1, Lcom/vidio/android/feature/identity/changepassword/m$c;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vidio/android/feature/identity/changepassword/m$c;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0x3b

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v1 .. v8}, Lcom/vidio/android/feature/identity/changepassword/v;->a(Lcom/vidio/android/feature/identity/changepassword/v;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/vidio/android/feature/identity/changepassword/v;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lcom/vidio/android/feature/identity/changepassword/w;->y(Lcom/vidio/android/feature/identity/changepassword/v;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/vidio/android/feature/identity/changepassword/w;->B()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/vidio/android/feature/identity/changepassword/w;->A()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    instance-of v0, p1, Lcom/vidio/android/feature/identity/changepassword/m$a;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 133
    .line 134
    check-cast p1, Lcom/vidio/android/feature/identity/changepassword/m$a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/vidio/android/feature/identity/changepassword/m$a;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v8, 0x37

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v1 .. v8}, Lcom/vidio/android/feature/identity/changepassword/v;->a(Lcom/vidio/android/feature/identity/changepassword/v;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/vidio/android/feature/identity/changepassword/v;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Lcom/vidio/android/feature/identity/changepassword/w;->y(Lcom/vidio/android/feature/identity/changepassword/v;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/vidio/android/feature/identity/changepassword/w;->B()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/vidio/android/feature/identity/changepassword/w;->A()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    instance-of p1, p1, Lcom/vidio/android/feature/identity/changepassword/m$d;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    const/16 v7, 0x1f

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/feature/identity/changepassword/v;->a(Lcom/vidio/android/feature/identity/changepassword/v;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/vidio/android/feature/identity/changepassword/v;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Lcom/vidio/android/feature/identity/changepassword/w;->y(Lcom/vidio/android/feature/identity/changepassword/v;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/w;->d:Lf70/u;

    .line 192
    .line 193
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lcom/vidio/android/feature/identity/changepassword/x;

    .line 198
    .line 199
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/feature/identity/changepassword/x;-><init>(Lcom/vidio/android/feature/identity/changepassword/w;Ltb0/c;)V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    invoke-static {p1, v0, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 208
    .line 209
    .line 210
    return-void
.end method
