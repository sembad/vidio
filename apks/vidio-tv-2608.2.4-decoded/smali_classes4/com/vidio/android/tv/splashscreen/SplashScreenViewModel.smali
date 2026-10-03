.class public final Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a;,
        Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$b;,
        Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$NeedSerialNumberPermissionException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;",
        "Landroidx/lifecycle/b1;",
        "a",
        "NeedSerialNumberPermissionException",
        "b",
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


# instance fields
.field private final F:Lcu/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/google/firebase/crashlytics/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Liw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lca0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/n1<",
            "Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Lxw/g;

.field private final d:Lsu/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzv/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/i3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:La00/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsu/z;Lzv/d;Lxw/c;Lcom/vidio/domain/usecase/i3;La00/l;Lcu/h;Lcom/google/firebase/crashlytics/a;Le20/r;Liw/a;)V
    .locals 0
    .param p1    # Lsu/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzv/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/i3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La00/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcu/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/firebase/crashlytics/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Liw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->d:Lsu/z;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->e:Lzv/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->i:Lxw/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->v:Lcom/vidio/domain/usecase/i3;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->w:La00/l;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->F:Lcu/h;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->G:Lcom/google/firebase/crashlytics/a;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->H:Le20/r;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->I:Liw/a;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x7

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p3, p2, p1}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->J:Lca0/o1;

    .line 45
    .line 46
    invoke-static {p1}, Lca0/i;->a(Lca0/o1;)Lca0/n1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->K:Lca0/n1;

    .line 51
    .line 52
    return-void
.end method

.method public static e(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "seamless login error "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SplashScreenViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lum/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->L:Lxw/g;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p1, Lcom/vidio/domain/entity/InvalidPayloadError;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x991392

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/vidio/domain/entity/PartnerError;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/vidio/domain/entity/PartnerError;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vidio/domain/entity/PartnerError;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/vidio/android/tv/splashscreen/u;

    .line 62
    .line 63
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/vidio/android/tv/splashscreen/u;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;Ljava/lang/Throwable;Ljava/lang/Integer;Ll60/b;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-static {v2, v1, v1, v3, v0}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 69
    .line 70
    .line 71
    :cond_2
    instance-of v0, p1, Lcom/vidio/domain/usecase/NoNetworkConnectionException;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$h;->a:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$h;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->s(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v0, p1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$NeedSerialNumberPermissionException;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object p1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$g;->a:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$g;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->s(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of p1, p1, Lcom/vidio/domain/entity/InvalidPayloadError;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$c;->a:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$c;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->s(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-direct {p0}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->n()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public static f(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$e;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->s(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "SplashScreenViewModel"

    .line 14
    .line 15
    const-string v0, "Failed to check user consent"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic g(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;)La00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->w:La00/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;)Lzv/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->e:Lzv/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;)Lca0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->J:Lca0/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;)Lxw/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->L:Lxw/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;)Liw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->I:Liw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vidio/android/tv/splashscreen/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/android/tv/splashscreen/s;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/splashscreen/s;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/android/tv/splashscreen/s;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/splashscreen/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/tv/splashscreen/s;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/tv/splashscreen/s;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/splashscreen/s;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "partner"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/vidio/android/tv/splashscreen/s;->d:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 55
    .line 56
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->i:Lxw/c;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/vidio/android/tv/splashscreen/s;->d:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 66
    .line 67
    iput v4, v0, Lcom/vidio/android/tv/splashscreen/s;->v:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lxw/c;->a(Ll60/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v2, p0

    .line 77
    :goto_1
    check-cast p1, Lxw/g;

    .line 78
    .line 79
    iput-object p1, v2, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->L:Lxw/g;

    .line 80
    .line 81
    new-instance p1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$f;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->L:Lxw/g;

    .line 84
    .line 85
    if-eqz v2, :cond_15

    .line 86
    .line 87
    invoke-direct {p1, v2}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$f;-><init>(Lxw/g;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->s(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->L:Lxw/g;

    .line 94
    .line 95
    if-eqz p1, :cond_14

    .line 96
    .line 97
    invoke-virtual {p1}, Lxw/g;->i()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v2, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->L:Lxw/g;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lxw/g;->n()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Not eligible for seamless login: "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "SplashScreenViewModel"

    .line 126
    .line 127
    invoke-static {v0, p1}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->n()V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v6

    .line 140
    :cond_6
    if-eqz v2, :cond_13

    .line 141
    .line 142
    invoke-virtual {v2}, Lxw/g;->m()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->d:Lsu/z;

    .line 149
    .line 150
    invoke-virtual {p1}, Lsu/z;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    new-instance p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$NeedSerialNumberPermissionException;

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$NeedSerialNumberPermissionException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->v:Lcom/vidio/domain/usecase/i3;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->L:Lxw/g;

    .line 166
    .line 167
    if-eqz v2, :cond_12

    .line 168
    .line 169
    invoke-virtual {v2}, Lxw/g;->a()Ltv/l0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v6, v0, Lcom/vidio/android/tv/splashscreen/s;->d:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 174
    .line 175
    iput v3, v0, Lcom/vidio/android/tv/splashscreen/s;->v:I

    .line 176
    .line 177
    invoke-virtual {p1, v2, v0}, Lcom/vidio/domain/usecase/i3;->k(Ltv/l0;Ll60/b;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_9

    .line 182
    .line 183
    :goto_3
    return-object v1

    .line 184
    :cond_9
    :goto_4
    check-cast p1, Ltv/k0;

    .line 185
    .line 186
    sget-object v0, Ltv/k0$b;->a:Ltv/k0$b;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->n()V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    sget-object v0, Ltv/k0$c;->a:Ltv/k0$c;

    .line 199
    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    sget-object p1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$d;->a:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$d;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->s(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    instance-of v0, p1, Ltv/k0$a;

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    check-cast p1, Ltv/k0$a;

    .line 217
    .line 218
    invoke-virtual {p1}, Ltv/k0$a;->a()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    sget-object p1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$a;->a:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$a;

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->s(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->L:Lxw/g;

    .line 231
    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    invoke-virtual {p1}, Lxw/g;->r()Lyw/i;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    instance-of p1, p1, Lyw/i$a;

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    sget-object p1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$b;->a:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$b;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->s(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->L:Lxw/g;

    .line 249
    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    invoke-virtual {p1}, Lxw/g;->r()Lyw/i;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    instance-of p1, p1, Lyw/i$b;

    .line 257
    .line 258
    if-eqz p1, :cond_e

    .line 259
    .line 260
    invoke-direct {p0}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->n()V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v6

    .line 270
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v6

    .line 274
    :cond_11
    invoke-static {}, Lh60/m;->a()V

    .line 275
    .line 276
    .line 277
    const/4 p0, 0x0

    .line 278
    return-object p0

    .line 279
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v6

    .line 283
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v6

    .line 287
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v6

    .line 291
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v6
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->s(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le20/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le20/n;-><init>(Lz90/i0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->H:Le20/r;

    .line 11
    .line 12
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Le20/n;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vidio/android/tv/splashscreen/r;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/tv/splashscreen/r;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Le20/n;->b(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$c;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$c;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;Ll60/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Le20/n;->c(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final s(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$e;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a;Ll60/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o()Lca0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/n1<",
            "Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->K:Lca0/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/vidio/android/tv/splashscreen/p$a;)V
    .locals 4
    .param p1    # Lcom/vidio/android/tv/splashscreen/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->e:Lzv/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/android/tv/splashscreen/p$a;->a()Lzv/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lzv/d;->a(Lzv/d$e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->H:Le20/r;

    .line 15
    .line 16
    invoke-interface {v0}, Le20/r;->getDefault()Lz90/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/vidio/android/tv/splashscreen/t;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/tv/splashscreen/t;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;Ll60/b;)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1, v3}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->F:Lcu/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcu/h;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Signing key used: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "SplashScreenViewModel"

    .line 44
    .line 45
    invoke-static {v3, v2}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcu/h;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->G:Lcom/google/firebase/crashlytics/a;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/vidio/common/android/UnknownSignatureException;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/a;->c(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->r()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le20/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le20/n;-><init>(Lz90/i0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->H:Le20/r;

    .line 11
    .line 12
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Le20/n;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vidio/android/tv/splashscreen/q;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/tv/splashscreen/q;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Le20/n;->b(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$d;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;Ll60/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Le20/n;->c(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
