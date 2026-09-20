.class public final Lc0/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:I


# instance fields
.field private final a:Lc0/d3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lb0/e2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "cheetah"

    .line 2
    .line 3
    const-string v5, "lynx"

    .line 4
    .line 5
    const-string v0, "oriole"

    .line 6
    .line 7
    const-string v1, "raven"

    .line 8
    .line 9
    const-string v2, "bluejay"

    .line 10
    .line 11
    const-string v3, "panther"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v2, "Google"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lc0/e3;->c:Ljava/util/Map;

    .line 33
    .line 34
    const-string v0, "pixel 4"

    .line 35
    .line 36
    const-string v1, "pixel 4 xl"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v2, "google"

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sm-g770f"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/y0;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v3, "samsung"

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Lkotlin/Pair;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lc0/e3;->d:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lc0/d3;Lb0/e2;)V
    .locals 0
    .param p1    # Lc0/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb0/e2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc0/e3;->a:Lc0/d3;

    .line 11
    .line 12
    iput-object p2, p0, Lc0/e3;->b:Lb0/e2;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lc0/e3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lb0/l0$c;)I
    .locals 3
    .param p1    # Lb0/l0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/e3;->b:Lb0/e2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb0/e2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lb0/l0$c;->b()Lb0/l0$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lc0/e3;->c:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x22

    .line 42
    .line 43
    if-ge v0, v2, :cond_1

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lb0/l0$e$a;->c:Lb0/l0$e$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lb0/l0$e;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/e3;->b:Lb0/e2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb0/e2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-gt v0, v2, :cond_1

    .line 20
    .line 21
    sget-object v0, Lb0/s0;->j:Lb0/s0$a;

    .line 22
    .line 23
    iget-object v2, p0, Lc0/e3;->a:Lc0/d3;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lc0/d3;->a(Ljava/lang/String;)Lb0/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lb0/s0$a;->d(Lb0/s0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_0
    const-string v2, "motorola"

    .line 42
    .line 43
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v2, "moto e20"

    .line 52
    .line 53
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const-string v2, "1"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move p1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move p1, v1

    .line 72
    :goto_1
    if-nez v0, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    return v1

    .line 78
    :cond_4
    :goto_3
    return v3
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/e3;->b:Lb0/e2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb0/e2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lb0/s0;->j:Lb0/s0$a;

    .line 24
    .line 25
    iget-object v1, p0, Lc0/e3;->a:Lc0/d3;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lc0/d3;->a(Ljava/lang/String;)Lb0/s0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lb0/s0$a;->d(Lb0/s0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/e3;->b:Lb0/e2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb0/e2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Lb0/s0;->j:Lb0/s0$a;

    .line 15
    .line 16
    iget-object v1, p0, Lc0/e3;->a:Lc0/d3;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lc0/d3;->a(Ljava/lang/String;)Lb0/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lb0/s0$a;->d(Lb0/s0;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final f(Lb0/l0$a;)Z
    .locals 2
    .param p1    # Lb0/l0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc0/e3;->b:Lb0/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/e2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lb0/l0$a;->g()Lb0/l0$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lb0/s0;->j:Lb0/s0$a;

    .line 19
    .line 20
    iget-object v1, p0, Lc0/e3;->a:Lc0/d3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lb0/l0$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Lc0/d3;->a(Ljava/lang/String;)Lb0/s0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lb0/s0$a;->d(Lb0/s0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
