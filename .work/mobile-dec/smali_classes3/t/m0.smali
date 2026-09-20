.class public final Lt/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lt/m0;->a:Lpb0/l;

    .line 11
    .line 12
    new-instance v0, Lt/j0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lt/m0;->b:Lpb0/l;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq0/f3;

    .line 7
    .line 8
    invoke-direct {v1}, Lq0/f3;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lq0/g3;->e:Lq0/e3;

    .line 12
    .line 13
    sget-object v2, Lq0/g3$d;->c:Lq0/g3$d;

    .line 14
    .line 15
    sget-object v3, Lq0/g3$b;->I:Lq0/g3$b;

    .line 16
    .line 17
    sget-object v4, Lq0/g3;->e:Lq0/e3;

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Lq0/f3;->a(Lq0/g3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lq0/f3;

    .line 30
    .line 31
    invoke-direct {v1}, Lq0/f3;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lq0/g3$b;->v:Lq0/g3$b;

    .line 35
    .line 36
    invoke-static {v2, v5, v4}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lq0/f3;->a(Lq0/g3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, Lq0/g3$b;->P:Lq0/g3$b;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lt/m0;->b(Lq0/g3$b;Lq0/g3$b;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    sget-object v2, Lq0/g3$b;->L:Lq0/g3$b;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lt/m0;->b(Lq0/g3$b;Lq0/g3$b;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    sget-object v4, Lq0/g3$b;->K:Lq0/g3$b;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lt/m0;->b(Lq0/g3$b;Lq0/g3$b;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v3}, Lt/m0;->b(Lq0/g3$b;Lq0/g3$b;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v1}, Lt/m0;->b(Lq0/g3$b;Lq0/g3$b;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v2}, Lt/m0;->b(Lq0/g3$b;Lq0/g3$b;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v3}, Lt/m0;->b(Lq0/g3$b;Lq0/g3$b;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    sget-object v1, Lq0/g3$b;->i:Lq0/g3$b;

    .line 102
    .line 103
    sget-object v2, Lq0/g3$b;->O:Lq0/g3$b;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lt/m0;->b(Lq0/g3$b;Lq0/g3$b;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    sget-object v1, Lq0/g3$b;->H:Lq0/g3$b;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lt/m0;->b(Lq0/g3$b;Lq0/g3$b;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private static b(Lq0/g3$b;Lq0/g3$b;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq0/f3;

    .line 7
    .line 8
    invoke-direct {v1}, Lq0/f3;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lq0/g3;->e:Lq0/e3;

    .line 12
    .line 13
    sget-object v2, Lq0/g3$d;->c:Lq0/g3$d;

    .line 14
    .line 15
    sget-object v3, Lq0/g3;->e:Lq0/e3;

    .line 16
    .line 17
    invoke-static {v2, p0, v3}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lq0/g3$d;->e:Lq0/g3$d;

    .line 25
    .line 26
    invoke-static {v4, p1, v3}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lq0/f3;

    .line 37
    .line 38
    invoke-direct {v1}, Lq0/f3;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0, v3}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Lq0/f3;->a(Lq0/g3;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lq0/g3$d;->i:Lq0/g3$d;

    .line 49
    .line 50
    invoke-static {p0, p1, v3}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lq0/f3;->a(Lq0/g3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static c(Lb0/s0;Ls0/a;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Lb0/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    if-lt v1, v2, :cond_2

    .line 17
    .line 18
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SESSION_CONFIGURATION_QUERY_VERSION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lt p0, v2, :cond_0

    .line 36
    .line 37
    sget-object v1, Ls0/a;->i:Ls0/a;

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lt/m0;->a:Lpb0/l;

    .line 42
    .line 43
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const/16 v1, 0x24

    .line 55
    .line 56
    if-lt p0, v1, :cond_2

    .line 57
    .line 58
    sget-object p0, Ls0/a;->v:Ls0/a;

    .line 59
    .line 60
    if-eq p1, p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lt/m0;->b:Lpb0/l;

    .line 63
    .line 64
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    check-cast p0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    const-string p0, "Required value was null."

    .line 77
    .line 78
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_2
    return-object v0
.end method
