.class public final Lj5/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lv3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lv3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lv3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lv3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj5/m2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj5/n2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lj5/n2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lv3/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lj5/t2;->a:Lv3/z;

    .line 17
    .line 18
    new-instance v0, Lj5/o2;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lj5/p2;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lj5/p2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lv3/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lj5/t2;->b:Lv3/z;

    .line 33
    .line 34
    new-instance v0, Lj5/q2;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lho/k;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2}, Lho/k;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lv3/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lj5/t2;->c:Lv3/z;

    .line 50
    .line 51
    new-instance v0, Lho/l;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1}, Lho/l;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lho/m;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lho/m;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lv3/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lj5/t2;->d:Lv3/z;

    .line 67
    .line 68
    new-instance v0, Lj5/r2;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lj5/s2;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lv3/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lj5/t2;->e:Lv3/z;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lu5/r;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lu5/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    sget-object v4, Lj5/t2;->e:Lv3/z;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lv3/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lu5/r$b;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lu5/r$b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {v0, v1, p0}, Lu5/r;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static b(Lv3/b0;Lj5/b0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj5/b0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lj5/k2;->F:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lj5/b0;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lj5/j;->a(I)Lj5/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lj5/t2;->b:Lv3/z;

    .line 20
    .line 21
    invoke-static {p1, v1, p0}, Lj5/k2;->B(Ljava/lang/Object;Lv3/w;Lv3/b0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p0, p1, v0

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static c(Lv3/b0;Lu5/r;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu5/r;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lu5/r$b;->a(I)Lu5/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj5/t2;->e:Lv3/z;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lj5/k2;->B(Ljava/lang/Object;Lv3/w;Lv3/b0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lu5/r;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object p1, v0, p0

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lj5/b0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lj5/t2;->b:Lv3/z;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lv3/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lj5/j;

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lj5/j;->c()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance v1, Lj5/b0;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lj5/b0;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static final e()Lv3/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj5/t2;->a:Lv3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lv3/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj5/t2;->c:Lv3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lv3/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj5/t2;->d:Lv3/z;

    .line 2
    .line 3
    return-object v0
.end method
