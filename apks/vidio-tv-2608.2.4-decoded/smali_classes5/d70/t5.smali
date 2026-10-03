.class public abstract Ld70/t5;
.super Ld70/r4;
.source "SourceFile"

# interfaces
.implements Ld70/u6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/t5$a;,
        Ld70/t5$b;,
        Ld70/t5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld70/r4<",
        "TV;>;",
        "Ld70/u6<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ld70/d4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Ls70/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/s;)V
    .locals 0
    .param p1    # Ld70/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ls70/s;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ld70/r4;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld70/t5;->e:Ld70/d4;

    .line 14
    .line 15
    iput-object p2, p0, Ld70/t5;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Ld70/t5;->v:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Ld70/t5;->w:Ls70/s;

    .line 20
    .line 21
    sget-object p1, Lh60/q;->e:Lh60/q;

    .line 22
    .line 23
    new-instance p2, Ld70/n5;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ld70/n5;-><init>(Ld70/t5;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Ld70/t5;->F:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p2, Ld70/o5;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Ld70/o5;-><init>(Ld70/t5;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Ld70/t5;->G:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p2, Ld70/p5;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Ld70/p5;-><init>(Ld70/t5;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Ld70/t5;->H:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p2, Ld70/q5;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Ld70/q5;-><init>(Ld70/t5;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Ld70/t5;->I:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p2, Ld70/r5;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Ld70/r5;-><init>(Ld70/t5;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ld70/t5;->J:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method static I(Ld70/t5;)Li60/b;
    .locals 7

    .line 1
    iget-object v0, p0, Ld70/t5;->w:Ls70/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/s;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ls70/s;->k()Ls70/u;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 12
    .line 13
    iget-object v0, p0, Ld70/t5;->I:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Ld70/s7;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v6}, Ld70/s4;->a(Ld70/r4;Ljava/util/List;Ls70/u;Ljava/util/List;Ld70/s7;Z)Li60/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method static J(Ld70/t5;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld70/t5;->w:Ls70/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ls70/s;->d()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ls70/s;->k()Ls70/u;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 18
    .line 19
    iget-object v0, p0, Ld70/t5;->I:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ld70/s7;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v7}, Ld70/s4;->a(Ld70/r4;Ljava/util/List;Ls70/u;Ljava/util/List;Ld70/s7;Z)Li60/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    invoke-virtual {v2}, Ld70/t5;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method static K(Ld70/t5;)Lq90/a;
    .locals 5

    .line 1
    iget-object v0, p0, Ld70/t5;->w:Ls70/s;

    .line 2
    .line 3
    iget-object v0, v0, Ls70/s;->j:Ls70/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Ld70/t5;->e:Ld70/d4;

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlin/jvm/internal/h;->v()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ld70/t5;->I:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ld70/s7;

    .line 28
    .line 29
    invoke-static {p0}, Ld70/v6;->b(Ld70/u6;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ld70/s5;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ld70/s5;-><init>(Ld70/t5;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v2, v3, v1}, Ld70/a0;->g(Ls70/u;Ljava/lang/ClassLoader;Ld70/s7;Lkotlin/jvm/functions/Function0;)Lq90/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "returnType"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method static L(Ld70/t5;)Ld70/s7;
    .locals 3

    .line 1
    iget-object v0, p0, Ld70/t5;->e:Ld70/d4;

    .line 2
    .line 3
    instance-of v1, v0, Ld70/t3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ld70/t3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ld70/t3;->k0()Ld70/s7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    sget-object v1, Ld70/s7;->d:Ld70/s7;

    .line 20
    .line 21
    iget-object v1, p0, Ld70/t5;->w:Ls70/s;

    .line 22
    .line 23
    invoke-virtual {v1}, Ls70/s;->n()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lkotlin/jvm/internal/h;->v()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p0, v0}, Ld70/s7$a;->a(Ljava/util/ArrayList;Ld70/s7;Ld70/q4;Ljava/lang/ClassLoader;)Ld70/s7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method static M(Ld70/t5;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {p0}, Ld70/v6;->b(Ld70/u6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ld70/t5;->w:Ls70/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lw70/d;->b(Ls70/s;)Lw70/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lw70/h;->a()Lv70/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Ld70/t5;->e:Ld70/d4;

    .line 25
    .line 26
    instance-of v2, v1, Ld70/l4;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v1, Ld70/l4;

    .line 31
    .line 32
    invoke-virtual {v1}, Ld70/l4;->v()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lv70/b;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string v0, "javaField is only supported for top-level properties for now: "

    .line 48
    .line 49
    invoke-static {p0, v0}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/reflect/Field;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t5;->J:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t5;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final N()Ljava/lang/reflect/Member;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t5;->w:Ls70/s;

    .line 2
    .line 3
    invoke-static {v0}, Ls70/a;->l(Ls70/s;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lw70/d;->b(Ls70/s;)Lw70/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lw70/h;->f()Lv70/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lv70/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lv70/d;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Ld70/t5;->e:Ld70/d4;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Ld70/d4;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ld70/t5;->B()Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public abstract O()Ld70/t5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld70/t5$b<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final P()Ls70/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t5;->w:Ls70/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lh60/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh60/l<",
            "Ld70/s7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t5;->I:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t5;->F:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ld70/u7;->b(Ljava/lang/Object;)Ld70/u6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ld70/t5;->e:Ld70/d4;

    .line 9
    .line 10
    invoke-interface {p1}, Ld70/n6;->getContainer()Ld70/d4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ld70/t5;->w:Ls70/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls70/s;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ld70/t5;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ld70/u6;->getSignature()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ld70/t5;->v:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Ld70/n6;->E()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t5;->e:Ld70/d4;

    .line 2
    .line 3
    iget-object v1, p0, Ld70/t5;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/v;->b(Lkotlin/reflect/f;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ld70/v6;->b(Ld70/u6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld70/t5;->w:Ls70/s;

    .line 6
    .line 7
    iget-object v2, p0, Ld70/t5;->e:Ld70/d4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ls70/s;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ls70/d;

    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/jvm/internal/h;->v()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Ld70/a0;->d(Ls70/d;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v1

    .line 62
    :cond_1
    instance-of v0, v2, Ld70/l4;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lw70/d;->b(Ls70/s;)Lw70/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lw70/h;->e()Lv70/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-virtual {v0}, Lv70/d;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lv70/d;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, Ld70/d4;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, Ld70/u7;->v(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_3
    const-string v0, "No synthetic method found: "

    .line 114
    .line 115
    invoke-static {p0, v0}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    :cond_4
    const-string v0, "Annotations are only supported for top-level properties for now: "

    .line 121
    .line 122
    invoke-static {p0, v0}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1
.end method

.method public final getContainer()Ld70/d4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t5;->e:Ld70/d4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t5;->w:Ls70/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/s;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t5;->G:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getReturnType()Lkotlin/reflect/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t5;->H:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t5;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t5;->I:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/s7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld70/s7;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getVisibility()Lkotlin/reflect/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t5;->w:Ls70/s;

    .line 2
    .line 3
    invoke-static {v0}, Ls70/a;->i(Ls70/s;)Ls70/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld70/a0;->i(Ls70/h0;)Lkotlin/reflect/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld70/t5;->e:Ld70/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld70/t5;->w:Ls70/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls70/s;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Ld70/t5;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Le70/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le70/h<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/t5;->O()Ld70/t5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final n()Ls70/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t5;->w:Ls70/s;

    .line 2
    .line 3
    invoke-static {v0}, Ls70/a;->e(Ls70/s;)Ls70/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ld70/j7;->d(Lkotlin/reflect/l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y()Le70/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le70/h<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/t5;->O()Ld70/t5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld70/t5$b;->y()Le70/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
