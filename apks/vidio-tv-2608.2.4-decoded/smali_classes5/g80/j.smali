.class public abstract Lg80/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg80/j$a;,
        Lg80/j$b;,
        Lg80/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Lg80/j$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "La90/h<",
        "TA;>;"
    }
.end annotation


# instance fields
.field private final a:Lo70/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo70/g;)V
    .locals 0
    .param p1    # Lo70/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/j;->a:Lo70/g;

    .line 5
    .line 6
    return-void
.end method

.method private static A(ILkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lk80/b;->c:Lk80/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method private final B(La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "La90/d;",
            "I)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, La90/n0;->d()Lk80/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v0, v1, p3, v2}, Lg80/j;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lk80/d;Lk80/h;La90/d;Z)Lg80/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v2, Lg80/e0;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lg80/e0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x40

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v2, p2}, Lg80/e0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    invoke-static/range {v0 .. v5}, Lg80/j;->r(Lg80/j;La90/n0;Lg80/e0;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final C(La90/n0;Li80/n;Lg80/j$c;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Li80/n;",
            "Lg80/j$c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk80/b;->D:Lk80/b$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Li80/n;->r0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p2}, Lm80/g;->e(Li80/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sget-object v0, Lg80/j$c;->d:Lg80/j$c;

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1}, La90/n0;->d()Lk80/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    invoke-static {p2, p3, v0, v1}, Lg80/k;->b(Li80/n;Lk80/d;Lk80/h;I)Lg80/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const/16 v7, 0x8

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v2 .. v7}, Lg80/j;->r(Lg80/j;La90/n0;Lg80/e0;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    invoke-virtual {v3}, La90/n0;->b()Lk80/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3}, La90/n0;->d()Lk80/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x30

    .line 57
    .line 58
    invoke-static {p2, p1, v0, v1}, Lg80/k;->b(Li80/n;Lk80/d;Lk80/h;I)Lg80/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-virtual {v4}, Lg80/e0;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "$delegate"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object p2, Lg80/j$c;->i:Lg80/j$c;

    .line 79
    .line 80
    if-ne p3, p2, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_3
    if-eq p1, v0, :cond_4

    .line 84
    .line 85
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    move-object v7, v5

    .line 89
    const/4 v5, 0x1

    .line 90
    move v8, v6

    .line 91
    const/4 v6, 0x1

    .line 92
    move-object v2, p0

    .line 93
    invoke-direct/range {v2 .. v8}, Lg80/j;->q(La90/n0;Lg80/e0;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method static m(Lg80/j;La90/n0;Li80/n;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lg80/j$c;->e:Lg80/j$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lg80/j;->C(La90/n0;Li80/n;Lg80/j$c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static n(Lg80/j;La90/n0;Li80/n;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lg80/j$c;->i:Lg80/j$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lg80/j;->C(La90/n0;Li80/n;Lg80/j$c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static o(Lg80/j;La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;I)Ljava/util/List;
    .locals 6

    .line 1
    instance-of v0, p2, Li80/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, Li80/i;

    .line 8
    .line 9
    invoke-virtual {v2}, Li80/i;->a0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v2, p2, Li80/n;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Li80/n;

    .line 20
    .line 21
    invoke-virtual {v2}, Li80/n;->k0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Li80/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Li80/i;->w0()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Li80/i;->x0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    :cond_2
    :goto_1
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    instance-of v0, p2, Li80/n;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Li80/n;

    .line 53
    .line 54
    invoke-virtual {v0}, Li80/n;->M0()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Li80/n;->N0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of v0, p2, Li80/d;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, La90/n0$a;

    .line 73
    .line 74
    invoke-virtual {v0}, La90/n0$a;->g()Li80/b$c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Li80/b$c;->v:Li80/b$c;

    .line 79
    .line 80
    if-ne v4, v5, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v0}, La90/n0$a;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    :goto_2
    add-int/2addr v2, v1

    .line 92
    add-int/2addr v2, p4

    .line 93
    invoke-direct {p0, p1, p2, p3, v2}, Lg80/j;->B(La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p3, "Unsupported message: "

    .line 107
    .line 108
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method static p(Lg80/j;La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg80/j;->B(La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(La90/n0;Lg80/e0;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Lg80/e0;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lg80/j;->a:Lo70/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg80/j;->w()Lk80/c;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    move-object v0, p1

    .line 8
    move v1, p3

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    move v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lg80/j$b;->a(La90/n0;ZZLjava/lang/Boolean;ZLg80/z;Lk80/c;)Lg80/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lg80/j;->s(La90/n0;Lg80/b0;)Lg80/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lg80/j;->t(Lg80/b0;)Lg80/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lg80/l;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 44
    .line 45
    :cond_1
    return-object p1
.end method

.method static synthetic r(Lg80/j;La90/n0;Lg80/e0;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v8, p4

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v2 .. v8}, Lg80/j;->q(La90/n0;Lg80/e0;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method protected static s(La90/n0;Lg80/b0;)Lg80/b0;
    .locals 1
    .param p0    # La90/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg80/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    instance-of p1, p0, La90/n0$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p0, La90/n0$a;

    .line 12
    .line 13
    invoke-virtual {p0}, La90/n0;->c()Lj70/z0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Lg80/d0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lg80/d0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lg80/d0;->c()Lg80/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    return-object p1
.end method

.method protected static u(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lk80/d;Lk80/h;La90/d;Z)Lg80/e0;
    .locals 6
    .param p0    # Lkotlin/reflect/jvm/internal/impl/protobuf/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lk80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk80/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Li80/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget p3, Lm80/g;->b:I

    .line 15
    .line 16
    check-cast p0, Li80/d;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lm80/g;->b(Li80/d;Lk80/d;Lk80/h;)Lm80/d$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lg80/e0$a;->a(Lm80/d;)Lg80/e0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Li80/i;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget p3, Lm80/g;->b:I

    .line 36
    .line 37
    check-cast p0, Li80/i;

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lm80/g;->d(Li80/i;Lk80/d;Lk80/h;)Lm80/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Lg80/e0$a;->a(Lm80/d;)Lg80/e0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Li80/n;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;

    .line 58
    .line 59
    sget-object v1, Ll80/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lk80/f;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ll80/a$c;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq p3, v1, :cond_7

    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    if-eq p3, p0, :cond_6

    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    if-eq p3, p0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v0}, Ll80/a$c;->A()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Ll80/a$c;->v()Ll80/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ll80/a$b;->q()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-interface {p1, p2}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0}, Ll80/a$b;->p()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-interface {p1, p0}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lg80/e0;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Lg80/e0;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    invoke-virtual {v0}, Ll80/a$c;->z()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Ll80/a$c;->u()Ll80/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ll80/a$b;->q()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-interface {p1, p2}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0}, Ll80/a$b;->p()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-interface {p1, p0}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p1, Lg80/e0;

    .line 169
    .line 170
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Lg80/e0;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_7
    move-object v0, p0

    .line 179
    check-cast v0, Li80/n;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    const/4 v4, 0x1

    .line 183
    move-object v1, p1

    .line 184
    move-object v2, p2

    .line 185
    move v5, p4

    .line 186
    invoke-static/range {v0 .. v5}, Lg80/k;->a(Li80/n;Lk80/d;Lk80/h;ZZZ)Lg80/e0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 192
    return-object p0
.end method


# virtual methods
.method public final a(La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;)Ljava/util/List;
    .locals 9
    .param p1    # La90/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "La90/d;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Li80/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Li80/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Li80/d;->J()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p2, Li80/i;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Li80/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Li80/i;->h0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p2, Li80/n;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Li80/n;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Li80/n;->r0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Li80/n;->R0()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Li80/n;->D0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Li80/n;->r0()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v0}, Li80/n;->J0()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Li80/n;->u0()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v0}, Li80/n;->r0()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    move v0, v1

    .line 84
    :goto_0
    sget-object v2, Lk80/b;->c:Lk80/b$a;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    sget-object v0, La90/d;->e:La90/d;

    .line 100
    .line 101
    if-ne p3, v0, :cond_8

    .line 102
    .line 103
    check-cast p2, Li80/n;

    .line 104
    .line 105
    sget-object p3, Lg80/j$c;->d:Lg80/j$c;

    .line 106
    .line 107
    invoke-direct {p0, p1, p2, p3}, Lg80/j;->C(La90/n0;Li80/n;Lg80/j$c;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_8
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, La90/n0;->d()Lk80/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p2, v0, v2, p3, v1}, Lg80/j;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lk80/d;Lk80/h;La90/d;Z)Lg80/e0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_9

    .line 125
    .line 126
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_9
    const/4 v7, 0x0

    .line 130
    const/16 v8, 0x3c

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v3, p0

    .line 134
    move-object v4, p1

    .line 135
    invoke-static/range {v3 .. v8}, Lg80/j;->r(Lg80/j;La90/n0;Lg80/e0;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final c(Li80/r;Lk80/d;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Li80/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Li80/r;->Q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Li80/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lg80/m;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p2}, Lg80/m;->F(Li80/a;Lk80/d;)Lk70/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public final e(La90/n0$a;Li80/g;)Ljava/util/List;
    .locals 7
    .param p1    # La90/n0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li80/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Li80/g;->C()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {v0, p2}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, La90/n0$a;->e()Ln80/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ln80/b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lm80/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lg80/e0;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x23

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v3, p2}, Lg80/e0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x3c

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    invoke-static/range {v1 .. v6}, Lg80/j;->r(Lg80/j;La90/n0;Lg80/e0;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final f(Li80/t;Lk80/d;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Li80/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Li80/t;->H()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Li80/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lg80/m;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p2}, Lg80/m;->F(Li80/a;Lk80/d;)Lk70/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public final g(La90/n0;Li80/n;)Ljava/util/List;
    .locals 2
    .param p1    # La90/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li80/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Li80/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li80/n;->r0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lg80/f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lg80/f;-><init>(Lg80/j;La90/n0;Li80/n;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lg80/j;->A(ILkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(La90/n0$a;)Ljava/util/List;
    .locals 3
    .param p1    # La90/n0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La90/n0$a;->f()Li80/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li80/b;->r0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lk80/b;->c:Lk80/b$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, La90/n0;->c()Lj70/z0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lg80/d0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lg80/d0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lg80/d0;->c()Lg80/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lg80/j$d;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lg80/j$d;-><init>(Lg80/j;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Lg80/b0;->d(Lg80/b0$c;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    const-string v0, "Class for loading annotations is not found: "

    .line 64
    .line 65
    invoke-virtual {p1}, La90/n0$a;->a()Ln80/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v0}, La70/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final i(La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;ILi80/v;)Ljava/util/List;
    .locals 6
    .param p1    # La90/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Li80/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "La90/d;",
            "I",
            "Li80/v;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p5}, Li80/v;->J()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p5, 0x0

    .line 12
    :goto_0
    new-instance v0, Lg80/i;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lg80/i;-><init>(Lg80/j;La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p5, v0}, Lg80/j;->A(ILkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final j(La90/n0;Li80/n;)Ljava/util/List;
    .locals 2
    .param p1    # La90/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li80/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Li80/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li80/n;->r0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lg80/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lg80/g;-><init>(Lg80/j;La90/n0;Li80/n;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lg80/j;->A(ILkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;ILi80/v;)Ljava/util/List;
    .locals 6
    .param p1    # La90/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Li80/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "La90/d;",
            "I",
            "Li80/v;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Li80/v;->J()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    new-instance v0, Lg80/h;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lg80/h;-><init>(Lg80/j;La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p5, v0}, Lg80/j;->A(ILkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l(La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;)Ljava/util/List;
    .locals 1
    .param p1    # La90/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "La90/d;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Li80/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Li80/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Li80/i;->a0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p2, Li80/n;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Li80/n;

    .line 22
    .line 23
    invoke-virtual {v0}, Li80/n;->k0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lg80/j;->B(La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method protected abstract t(Lg80/b0;)Lg80/l;
    .param p1    # Lg80/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final v()Lg80/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg80/j;->a:Lo70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract w()Lk80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final x(Ln80/b;)Z
    .locals 2
    .param p1    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln80/b;->e()Ln80/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ln80/b;->h()Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ln80/f;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Container"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lg80/j;->a:Lo70/g;

    .line 28
    .line 29
    invoke-virtual {p0}, Lg80/j;->w()Lk80/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, p1, v1}, Lg80/a0;->a(Lg80/z;Ln80/b;Lk80/c;)Lg80/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lf70/a;->c(Lg80/b0;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method protected abstract y(Ln80/b;Lj70/z0;Ljava/util/List;)Lg80/n;
    .param p1    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected final z(Ln80/b;Lo70/b;Ljava/util/List;)Lg80/n;
    .locals 1
    .param p1    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf70/a;->b()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg80/j;->y(Ln80/b;Lj70/z0;Ljava/util/List;)Lg80/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
