.class public final Lp80/k;
.super Lp80/c;
.source "SourceFile"

# interfaces
.implements Lp80/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp80/k$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field private final d:Lp80/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp80/q;)V
    .locals 0
    .param p1    # Lp80/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp80/k;->d:Lp80/q;

    .line 5
    .line 6
    new-instance p1, Lp80/d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp80/d;-><init>(Lp80/k;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp80/k;->e:Lh60/l;

    .line 16
    .line 17
    return-void
.end method

.method static A(Lp80/k;Lg70/l;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->t()Lp80/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lg70/l;->j()Lj70/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, Lp80/b;->a(Lj70/h;Lp80/k;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Array"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->Y()Lp80/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lp80/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static G(Lj70/z;)Lj70/a0;
    .locals 3

    .line 1
    instance-of v0, p0, Lj70/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lj70/e;

    .line 6
    .line 7
    invoke-interface {p0}, Lj70/e;->g()Lj70/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lj70/f;->e:Lj70/f;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lj70/a0;->w:Lj70/a0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lj70/a0;->e:Lj70/a0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Lj70/k;->e()Lj70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lj70/e;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lj70/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lj70/a0;->e:Lj70/a0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    instance-of v1, p0, Lj70/b;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object p0, Lj70/a0;->e:Lj70/a0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    check-cast p0, Lj70/b;

    .line 46
    .line 47
    invoke-interface {p0}, Lj70/b;->k()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Lj70/e;->r()Lj70/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lj70/a0;->e:Lj70/a0;

    .line 65
    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    sget-object p0, Lj70/a0;->v:Lj70/a0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    invoke-interface {v0}, Lj70/e;->g()Lj70/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lj70/f;->e:Lj70/f;

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    invoke-interface {p0}, Lj70/z;->getVisibility()Lj70/r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lj70/q;->a:Lj70/r;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-interface {p0}, Lj70/z;->r()Lj70/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Lj70/a0;->w:Lj70/a0;

    .line 96
    .line 97
    if-ne p0, v0, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    sget-object p0, Lj70/a0;->v:Lj70/a0;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    sget-object p0, Lj70/a0;->e:Lj70/a0;

    .line 104
    .line 105
    return-object p0
.end method

.method private final J(Ljava/lang/StringBuilder;Lk70/a;Lk70/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->C()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp80/l;->G:Lp80/l;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    instance-of v1, p2, Le90/d0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lp80/q;->f()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lp80/q;->y()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Lp80/q;->q()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2}, Lk70/a;->getAnnotations()Lk70/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lk70/c;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v3}, Lk70/c;->d()Ln80/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Lk70/c;->d()Ln80/c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lg70/r$a;->r:Ln80/c;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0, v3, p3}, Lp80/k;->I(Lk70/c;Lk70/e;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lp80/q;->w()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v3, " "

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic K(Lp80/k;Ljava/lang/StringBuilder;Lk70/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp80/k;->J(Ljava/lang/StringBuilder;Lk70/a;Lk70/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final L(Lj70/i;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lj70/i;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lj70/h;->l()Le90/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Le90/w0;->getParameters()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lp80/k;->d:Lp80/q;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp80/q;->d0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lj70/i;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le p1, v2, :cond_0

    .line 42
    .line 43
    const-string p1, " /*captured type parameters: "

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p2, p1}, Lp80/k;->n0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "*/"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private final M(Ls80/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls80/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->J()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Ls80/b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Ls80/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ls80/g;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ls80/g;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lp80/k;->M(Ls80/g;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x38

    .line 61
    .line 62
    const-string v1, ", "

    .line 63
    .line 64
    const-string v2, "{"

    .line 65
    .line 66
    const-string v3, "}"

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    instance-of v0, p1, Ls80/a;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Ls80/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Ls80/g;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lk70/c;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, v0}, Lp80/k;->I(Lk70/c;Lk70/e;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "@"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_4
    instance-of v0, p1, Ls80/t;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast p1, Ls80/t;

    .line 102
    .line 103
    invoke-virtual {p1}, Ls80/g;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ls80/t$a;

    .line 108
    .line 109
    instance-of v0, p1, Ls80/t$a$a;

    .line 110
    .line 111
    const-string v1, "::class"

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    check-cast p1, Ls80/t$a$a;

    .line 121
    .line 122
    invoke-virtual {p1}, Ls80/t$a$a;->a()Le90/d0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_5
    instance-of v0, p1, Ls80/t$a$b;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast p1, Ls80/t$a$b;

    .line 142
    .line 143
    invoke-virtual {p1}, Ls80/t$a$b;->b()Ln80/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ln80/b;->a()Ln80/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ln80/c;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Ls80/t$a$b;->a()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_1
    if-ge v2, p1, :cond_6

    .line 161
    .line 162
    const-string v3, "kotlin.Array<"

    .line 163
    .line 164
    const/16 v4, 0x3e

    .line 165
    .line 166
    invoke-static {v4, v3, v0}, Lcom/vidio/domain/usecase/d3;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-static {v0, v1}, Lp3/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    return-object p1

    .line 183
    :cond_8
    invoke-virtual {p1}, Ls80/g;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method private final N(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "context("

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lj70/v0;

    .line 36
    .line 37
    invoke-interface {v3}, Lj70/k1;->getType()Le90/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {p0, v3, v4}, Lp80/k;->R(Le90/d0;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v1, v3, :cond_0

    .line 57
    .line 58
    const-string v1, ") "

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v1, ", "

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method private final O(Ljava/lang/StringBuilder;Le90/h0;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lp80/k;->K(Lp80/k;Ljava/lang/StringBuilder;Lk70/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Le90/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Le90/t;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Le90/t;->W0()Le90/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-static {p2}, Le90/e0;->a(Le90/d0;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    instance-of v1, p2, Lg90/i;

    .line 27
    .line 28
    iget-object v2, p0, Lp80/k;->d:Lp80/q;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Lg90/i;

    .line 34
    .line 35
    invoke-virtual {v3}, Lg90/i;->U0()Lg90/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lg90/k;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lp80/q;->H()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sget v2, Lg90/l;->f:I

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    check-cast v1, Lg90/i;

    .line 57
    .line 58
    invoke-virtual {v1}, Lg90/i;->U0()Lg90/k;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lg90/k;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    invoke-virtual {p2}, Le90/d0;->K0()Le90/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v1, Lg90/j;

    .line 74
    .line 75
    invoke-virtual {v1}, Lg90/j;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0, v1}, Lp80/k;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lp80/q;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    move-object v1, p2

    .line 97
    check-cast v1, Lg90/i;

    .line 98
    .line 99
    invoke-virtual {v1}, Lg90/i;->T0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p2}, Le90/d0;->K0()Le90/w0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p2}, Le90/d0;->I0()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Lp80/k;->k0(Ljava/util/List;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    instance-of v2, p2, Le90/p0;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    move-object v1, p2

    .line 135
    check-cast v1, Le90/p0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->T0()Lf90/r;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    instance-of v2, v1, Le90/p0;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    check-cast v1, Le90/p0;

    .line 154
    .line 155
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->T0()Lf90/r;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {p2}, Le90/d0;->K0()Le90/w0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p2}, Lj70/i1;->a(Le90/h0;)Lj70/q0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lp80/k;->l0(Le90/w0;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Le90/d0;->I0()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v1}, Lp80/k;->k0(Ljava/util/List;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-direct {p0, p1, v2}, Lp80/k;->f0(Ljava/lang/StringBuilder;Lj70/q0;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_3
    invoke-virtual {p2}, Le90/d0;->L0()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    const-string p2, "?"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_9
    if-eqz v0, :cond_a

    .line 213
    .line 214
    const-string p2, " & Any"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_a
    return-void
.end method

.method private final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->Y()Lp80/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "<font color=red><b>"

    .line 17
    .line 18
    const-string v1, "</b></font>"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_1
    return-object p1
.end method

.method private final R(Le90/d0;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp80/k;->j0(Le90/d0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lp80/k;->v0(Le90/d0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->g(Le90/d0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    instance-of v1, p1, Le90/t;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Le90/d0;->getAnnotations()Lk70/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lk70/h;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    :goto_0
    const-string p1, "("

    .line 36
    .line 37
    const/16 p2, 0x29

    .line 38
    .line 39
    invoke-static {p2, p1, v0}, Lcom/vidio/domain/usecase/d3;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final T(Lj70/m1;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lj70/m1;->k0()Ls80/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lp80/k;->M(Ls80/g;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, " = "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lp80/k;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->Y()Lp80/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lp80/q;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "<b>"

    .line 24
    .line 25
    const-string v1, "</b>"

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_2
    :goto_0
    return-object p1
.end method

.method private final V(Lj70/b;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->C()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp80/l;->I:Lp80/l;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lp80/q;->d0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lj70/b;->g()Lj70/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lj70/b$a;->d:Lj70/b$a;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const-string v0, "/*"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lj70/b;->g()Lj70/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lm90/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "*/ "

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private final W(Lj70/z;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lj70/z;->isExternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "external"

    .line 6
    .line 7
    invoke-direct {p0, p2, v0, v1}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp80/q;->C()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lp80/l;->L:Lp80/l;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lj70/z;->f0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    const-string v4, "expect"

    .line 36
    .line 37
    invoke-direct {p0, p2, v1, v4}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lp80/q;->C()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lp80/l;->M:Lp80/l;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lj70/z;->S()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    const-string p1, "actual"

    .line 60
    .line 61
    invoke-direct {p0, p2, v2, p1}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final X(Lj70/a0;Ljava/lang/StringBuilder;Lj70/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lp80/q;->C()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lp80/l;->w:Lp80/l;

    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lm90/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p2, p3, p1}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final Y(Lj70/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq80/g;->A(Lj70/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lj70/z;->r()Lj70/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj70/a0;->e:Lj70/a0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp80/q;->E()Lp80/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp80/t;->d:Lp80/t;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lj70/z;->r()Lj70/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lj70/a0;->v:Lj70/a0;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lj70/b;->k()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-interface {p1}, Lj70/z;->r()Lj70/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lp80/k;->G(Lj70/z;)Lj70/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, v0, p2, p1}, Lp80/k;->X(Lj70/a0;Ljava/lang/StringBuilder;Lj70/a0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lp80/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final b0(Lj70/k;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lj70/k;->getName()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, Lp80/k;->a0(Ln80/f;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final c0(Ljava/lang/StringBuilder;Le90/d0;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Le90/d0;->N0()Le90/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Le90/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Le90/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, Lp80/k;->d:Lp80/q;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp80/q;->T()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "</i></font>"

    .line 22
    .line 23
    const-string v3, " */"

    .line 24
    .line 25
    const-string v4, " /* "

    .line 26
    .line 27
    const-string v5, "<font color=\"808080\"><i>"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Le90/a;->C()Le90/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, p1, v1}, Lp80/k;->d0(Ljava/lang/StringBuilder;Le90/d0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lp80/q;->L()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Lp80/q;->Y()Lp80/w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v6, Lp80/w;->e:Lp80/w;

    .line 49
    .line 50
    if-ne v1, v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "from: "

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Le90/a;->W0()Le90/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, p1, v0}, Lp80/k;->d0(Ljava/lang/StringBuilder;Le90/d0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lp80/q;->Y()Lp80/w;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v0}, Le90/a;->W0()Le90/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, p1, v1}, Lp80/k;->d0(Ljava/lang/StringBuilder;Le90/d0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lp80/q;->U()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Lp80/q;->Y()Lp80/w;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v6, Lp80/w;->e:Lp80/w;

    .line 101
    .line 102
    if-ne v1, v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "= "

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Le90/a;->C()Le90/h0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, p1, v0}, Lp80/k;->d0(Ljava/lang/StringBuilder;Le90/d0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lp80/q;->Y()Lp80/w;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    invoke-direct {p0, p1, p2}, Lp80/k;->d0(Ljava/lang/StringBuilder;Le90/d0;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final d0(Ljava/lang/StringBuilder;Le90/d0;)V
    .locals 13

    .line 1
    instance-of v0, p2, Le90/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lp80/k;->d:Lp80/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lp80/q;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Le90/g0;

    .line 15
    .line 16
    invoke-virtual {v0}, Le90/g0;->Q0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p2, "<Not computed yet>"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Le90/d0;->N0()Le90/f1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of v0, p2, Le90/y;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p2, Le90/y;

    .line 37
    .line 38
    invoke-virtual {p2, p0, p0}, Le90/y;->U0(Lp80/k;Lp80/k;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p2, Le90/h0;

    .line 47
    .line 48
    if-eqz v0, :cond_20

    .line 49
    .line 50
    check-cast p2, Le90/h0;

    .line 51
    .line 52
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/z;->b:Lg90/i;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Le90/d0;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "???"

    .line 59
    .line 60
    if-nez v0, :cond_1f

    .line 61
    .line 62
    invoke-virtual {p2}, Le90/d0;->K0()Le90/w0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/z;->a:Lg90/i;

    .line 67
    .line 68
    invoke-virtual {v3}, Lg90/i;->K0()Le90/w0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v0, v3, :cond_2

    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2}, Le90/d0;->K0()Le90/w0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v3, v0, Lg90/j;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    check-cast v0, Lg90/j;

    .line 85
    .line 86
    invoke-virtual {v0}, Lg90/j;->a()Lg90/k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lg90/k;->J:Lg90/k;

    .line 91
    .line 92
    if-ne v0, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lp80/q;->a0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Le90/d0;->K0()Le90/w0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p2, Lg90/j;

    .line 108
    .line 109
    invoke-virtual {p2}, Lg90/j;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p0, p2}, Lp80/k;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-static {p2}, Le90/e0;->a(Le90/d0;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Lp80/k;->O(Ljava/lang/StringBuilder;Le90/h0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-static {p2}, Lp80/k;->v0(Le90/d0;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1e

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v3, p0, Lp80/k;->e:Lh60/l;

    .line 146
    .line 147
    invoke-interface {v3}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lp80/k;

    .line 152
    .line 153
    invoke-static {v3, p1, p2}, Lp80/k;->K(Lp80/k;Ljava/lang/StringBuilder;Lk70/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x1

    .line 162
    if-eq v3, v0, :cond_6

    .line 163
    .line 164
    move v3, v5

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    move v3, v4

    .line 167
    :goto_0
    invoke-static {p2}, Lg70/h;->g(Le90/d0;)Le90/d0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {p2}, Lg70/h;->d(Le90/d0;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {p2}, Lg70/h;->l(Le90/d0;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {p2}, Le90/d0;->L0()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_8

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move v10, v4

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    :goto_1
    move v10, v5

    .line 193
    :goto_2
    const-string v11, "("

    .line 194
    .line 195
    if-eqz v10, :cond_b

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    const/16 v3, 0x28

    .line 200
    .line 201
    invoke-virtual {p1, v0, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    if-eqz v3, :cond_a

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;)C

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(C)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/lit8 v0, v0, -0x2

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v3, 0x29

    .line 225
    .line 226
    if-eq v0, v3, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sub-int/2addr v0, v5

    .line 233
    const-string v3, "()"

    .line 234
    .line 235
    invoke-virtual {p1, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_3
    const-string v0, "suspend"

    .line 242
    .line 243
    invoke-direct {p0, p1, v8, v0}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v7

    .line 247
    check-cast v0, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-string v3, ") "

    .line 254
    .line 255
    const-string v8, ", "

    .line 256
    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    const-string v0, "context("

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {v7, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_c

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Le90/d0;

    .line 287
    .line 288
    invoke-direct {p0, p1, v12}, Lp80/k;->c0(Ljava/lang/StringBuilder;Le90/d0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_c
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Le90/d0;

    .line 300
    .line 301
    invoke-direct {p0, p1, v0}, Lp80/k;->c0(Ljava/lang/StringBuilder;Le90/d0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_d
    const-string v0, ")"

    .line 308
    .line 309
    if-eqz v6, :cond_14

    .line 310
    .line 311
    invoke-static {v6}, Lp80/k;->v0(Le90/d0;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    invoke-virtual {v6}, Le90/d0;->L0()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_11

    .line 322
    .line 323
    :cond_e
    invoke-static {v6}, Lg70/h;->l(Le90/d0;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_11

    .line 328
    .line 329
    invoke-virtual {v6}, Le90/d0;->getAnnotations()Lk70/h;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-interface {v7}, Lk70/h;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_f

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_f
    instance-of v7, v6, Le90/t;

    .line 341
    .line 342
    if-eqz v7, :cond_10

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_10
    move v7, v4

    .line 346
    goto :goto_6

    .line 347
    :cond_11
    :goto_5
    move v7, v5

    .line 348
    :goto_6
    if-eqz v7, :cond_12

    .line 349
    .line 350
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-direct {p0, p1, v6}, Lp80/k;->c0(Ljava/lang/StringBuilder;Le90/d0;)V

    .line 354
    .line 355
    .line 356
    if-eqz v7, :cond_13

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_13
    const-string v6, "."

    .line 362
    .line 363
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_14
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-static {p2}, Lg70/h;->i(Le90/d0;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_15

    .line 374
    .line 375
    invoke-virtual {p2}, Le90/d0;->I0()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-gt v6, v5, :cond_15

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_15
    invoke-static {p2}, Lg70/h;->h(Le90/d0;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move v6, v4

    .line 400
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_19

    .line 405
    .line 406
    add-int/lit8 v7, v6, 0x1

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Le90/y0;

    .line 413
    .line 414
    if-lez v6, :cond_16

    .line 415
    .line 416
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_16
    invoke-virtual {v1}, Lp80/q;->G()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_17

    .line 424
    .line 425
    invoke-interface {v11}, Le90/y0;->getType()Le90/d0;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v6}, Lg70/h;->c(Le90/d0;)Ln80/f;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    goto :goto_8

    .line 437
    :cond_17
    const/4 v6, 0x0

    .line 438
    :goto_8
    if-eqz v6, :cond_18

    .line 439
    .line 440
    invoke-virtual {p0, v6, v4}, Lp80/k;->a0(Ln80/f;Z)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v6, ": "

    .line 448
    .line 449
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    :cond_18
    invoke-virtual {p0, v11}, Lp80/k;->p0(Le90/y0;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move v6, v7

    .line 460
    goto :goto_7

    .line 461
    :cond_19
    :goto_9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lp80/q;->Y()Lp80/w;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_1b

    .line 473
    .line 474
    if-ne v1, v5, :cond_1a

    .line 475
    .line 476
    const-string v1, "&rarr;"

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_1a
    invoke-static {}, Lh60/m;->a()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_1b
    const-string v1, "->"

    .line 484
    .line 485
    invoke-direct {p0, v1}, Lp80/k;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v1, " "

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {p2}, Lg70/h;->j(Le90/d0;)Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Le90/d0;->I0()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    check-cast p2, Le90/y0;

    .line 509
    .line 510
    invoke-interface {p2}, Le90/y0;->getType()Le90/d0;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-direct {p0, p1, p2}, Lp80/k;->c0(Ljava/lang/StringBuilder;Le90/d0;)V

    .line 518
    .line 519
    .line 520
    if-eqz v10, :cond_1c

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_1c
    if-eqz v9, :cond_1d

    .line 526
    .line 527
    const-string p2, "?"

    .line 528
    .line 529
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    :cond_1d
    return-void

    .line 533
    :cond_1e
    invoke-direct {p0, p1, p2}, Lp80/k;->O(Ljava/lang/StringBuilder;Le90/h0;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_1f
    :goto_b
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_20
    invoke-static {}, Lh60/m;->a()V

    .line 542
    .line 543
    .line 544
    return-void
.end method

.method private final e0(Lj70/b;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->C()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp80/l;->F:Lp80/l;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lj70/b;->k()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lp80/q;->E()Lp80/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lp80/t;->e:Lp80/t;

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v2, "override"

    .line 36
    .line 37
    invoke-direct {p0, p2, v1, v2}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lp80/q;->d0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "/*"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lj70/b;->k()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "*/ "

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method private final f0(Ljava/lang/StringBuilder;Lj70/q0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj70/q0;->c()Lj70/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lp80/k;->f0(Ljava/lang/StringBuilder;Lj70/q0;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lj70/q0;->b()Lj70/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lj70/k;->getName()Ln80/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lp80/k;->a0(Ln80/f;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lj70/q0;->b()Lj70/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lj70/h;->l()Le90/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lp80/k;->l0(Le90/w0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2}, Lj70/q0;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Lp80/k;->k0(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final g0(Lj70/b;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lj70/a;->J()Lj70/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk70/e;->G:Lk70/e;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1, v0}, Lp80/k;->J(Ljava/lang/StringBuilder;Lk70/a;Lk70/e;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lj70/k1;->getType()Le90/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lp80/k;->R(Le90/d0;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "."

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final h0(Lj70/b;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lj70/a;->J()Lj70/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, " on "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lj70/k1;->getType()Le90/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp80/k;->j0(Le90/d0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private static i0(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final m0(Lj70/e1;Ljava/lang/StringBuilder;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "<"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lp80/k;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp80/q;->d0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "/*"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lj70/e1;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "*/ "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Lj70/e1;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "reified"

    .line 42
    .line 43
    invoke-direct {p0, p2, v0, v1}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lj70/e1;->n()Le90/g1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Le90/g1;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p2, p1, v0}, Lp80/k;->J(Ljava/lang/StringBuilder;Lk70/a;Lk70/e;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lp80/k;->b0(Lj70/k;Ljava/lang/StringBuilder;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lj70/e1;->getUpperBounds()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, " : "

    .line 84
    .line 85
    if-le v0, v3, :cond_3

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    :cond_3
    if-ne v0, v3, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-interface {p1}, Lj70/e1;->getUpperBounds()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Le90/d0;

    .line 104
    .line 105
    invoke-static {p1}, Lg70/l;->Z(Le90/d0;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lp80/k;->j0(Le90/d0;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-eqz p3, :cond_8

    .line 123
    .line 124
    invoke-interface {p1}, Lj70/e1;->getUpperBounds()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Le90/d0;

    .line 143
    .line 144
    invoke-static {v0}, Lg70/l;->Z(Le90/d0;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-string v3, " & "

    .line 158
    .line 159
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {p0, v0}, Lp80/k;->j0(Le90/d0;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move v3, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    .line 172
    .line 173
    const-string p1, ">"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lp80/k;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public static final synthetic n(Lp80/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp80/k;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lj70/e1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj70/e1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, p1, v1}, Lp80/k;->m0(Lj70/e1;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final o(Lp80/k;Lm70/p0;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp80/k;->W(Lj70/z;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj70/e1;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "<"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lp80/k;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lp80/k;->n0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const-string p1, ">"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lp80/k;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const-string p1, " "

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static final p(Lp80/k;Lm70/g0;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-interface {p1}, Lj70/e;->g()Lj70/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lj70/f;->v:Lj70/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Lp80/q;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "companion object"

    .line 22
    .line 23
    if-nez v2, :cond_12

    .line 24
    .line 25
    invoke-interface {p1}, Lj70/e;->T()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, v2}, Lp80/k;->N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p1, v5}, Lp80/k;->J(Ljava/lang/StringBuilder;Lk70/a;Lk70/e;)V

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lj70/e;->getVisibility()Lj70/r;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, p2}, Lp80/k;->t0(Lj70/r;Ljava/lang/StringBuilder;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Lj70/e;->g()Lj70/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v7, Lj70/f;->e:Lj70/f;

    .line 55
    .line 56
    if-ne v2, v7, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lj70/e;->r()Lj70/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v7, Lj70/a0;->w:Lj70/a0;

    .line 63
    .line 64
    if-eq v2, v7, :cond_4

    .line 65
    .line 66
    :cond_2
    invoke-interface {p1}, Lj70/e;->g()Lj70/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lj70/f;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lj70/e;->r()Lj70/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v7, Lj70/a0;->e:Lj70/a0;

    .line 81
    .line 82
    if-eq v2, v7, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-interface {p1}, Lj70/e;->r()Lj70/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lp80/k;->G(Lj70/z;)Lj70/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {p0, v2, p2, v7}, Lp80/k;->X(Lj70/a0;Ljava/lang/StringBuilder;Lj70/a0;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-direct {p0, p1, p2}, Lp80/k;->W(Lj70/z;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lp80/q;->C()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v7, Lp80/l;->H:Lp80/l;

    .line 106
    .line 107
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Lj70/i;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    move v2, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v2, v3

    .line 122
    :goto_1
    const-string v7, "inner"

    .line 123
    .line 124
    invoke-direct {p0, p2, v2, v7}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lp80/q;->C()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v7, Lp80/l;->J:Lp80/l;

    .line 132
    .line 133
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Lj70/e;->G0()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    move v2, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v2, v3

    .line 148
    :goto_2
    const-string v7, "data"

    .line 149
    .line 150
    invoke-direct {p0, p2, v2, v7}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lp80/q;->C()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v7, Lp80/l;->K:Lp80/l;

    .line 158
    .line 159
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Lj70/e;->isInline()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    move v2, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move v2, v3

    .line 174
    :goto_3
    const-string v7, "inline"

    .line 175
    .line 176
    invoke-direct {p0, p2, v2, v7}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lp80/q;->C()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v7, Lp80/l;->Q:Lp80/l;

    .line 184
    .line 185
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-interface {p1}, Lj70/e;->s()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    move v2, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move v2, v3

    .line 200
    :goto_4
    const-string v7, "value"

    .line 201
    .line 202
    invoke-direct {p0, p2, v2, v7}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lp80/q;->C()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v7, Lp80/l;->P:Lp80/l;

    .line 210
    .line 211
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-interface {p1}, Lj70/e;->Z()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    move v2, v4

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move v2, v3

    .line 226
    :goto_5
    const-string v7, "fun"

    .line 227
    .line 228
    invoke-direct {p0, p2, v2, v7}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    instance-of v2, p1, Lj70/d1;

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    const-string v2, "typealias"

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    invoke-interface {p1}, Lj70/e;->V()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    move-object v2, v6

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    invoke-interface {p1}, Lj70/e;->g()Lj70/f;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_11

    .line 255
    .line 256
    if-eq v2, v4, :cond_10

    .line 257
    .line 258
    const/4 v7, 0x2

    .line 259
    if-eq v2, v7, :cond_f

    .line 260
    .line 261
    const/4 v7, 0x3

    .line 262
    if-eq v2, v7, :cond_e

    .line 263
    .line 264
    const/4 v7, 0x4

    .line 265
    if-eq v2, v7, :cond_d

    .line 266
    .line 267
    const/4 v7, 0x5

    .line 268
    if-ne v2, v7, :cond_c

    .line 269
    .line 270
    const-string v2, "object"

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    invoke-static {}, Lh60/m;->a()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    const-string v2, "annotation class"

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    const-string v2, "enum entry"

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    const-string v2, "enum class"

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_10
    const-string v2, "interface"

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_11
    const-string v2, "class"

    .line 290
    .line 291
    :goto_6
    invoke-direct {p0, v2}, Lp80/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_12
    invoke-static {p1}, Lq80/g;->r(Lj70/k;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_14

    .line 303
    .line 304
    invoke-virtual {v0}, Lp80/q;->X()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_13

    .line 309
    .line 310
    invoke-static {p2}, Lp80/k;->i0(Ljava/lang/StringBuilder;)V

    .line 311
    .line 312
    .line 313
    :cond_13
    invoke-direct {p0, p1, p2, v4}, Lp80/k;->b0(Lj70/k;Ljava/lang/StringBuilder;Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_14
    invoke-virtual {v0}, Lp80/q;->M()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_16

    .line 322
    .line 323
    invoke-virtual {v0}, Lp80/q;->X()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_15

    .line 328
    .line 329
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_15
    invoke-static {p2}, Lp80/k;->i0(Ljava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Lj70/k;->e()Lj70/k;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_16

    .line 340
    .line 341
    const-string v6, "of "

    .line 342
    .line 343
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Lj70/k;->getName()Ln80/f;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v2, v3}, Lp80/k;->a0(Ln80/f;Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_16
    invoke-virtual {v0}, Lp80/q;->d0()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_17

    .line 365
    .line 366
    invoke-interface {p1}, Lj70/k;->getName()Ln80/f;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v6, Ln80/h;->b:Ln80/f;

    .line 371
    .line 372
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_19

    .line 377
    .line 378
    :cond_17
    invoke-virtual {v0}, Lp80/q;->X()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_18

    .line 383
    .line 384
    invoke-static {p2}, Lp80/k;->i0(Ljava/lang/StringBuilder;)V

    .line 385
    .line 386
    .line 387
    :cond_18
    invoke-interface {p1}, Lj70/k;->getName()Ln80/f;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v2, v4}, Lp80/k;->a0(Ln80/f;Z)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    :cond_19
    :goto_7
    if-eqz v1, :cond_1a

    .line 402
    .line 403
    return-void

    .line 404
    :cond_1a
    invoke-interface {p1}, Lj70/e;->q()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, v1, p2, v3}, Lp80/k;->o0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, p1, p2}, Lp80/k;->L(Lj70/i;Ljava/lang/StringBuilder;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Lj70/e;->g()Lj70/f;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lj70/f;->c()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_1b

    .line 426
    .line 427
    invoke-virtual {v0}, Lp80/q;->s()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_1b

    .line 432
    .line 433
    invoke-interface {p1}, Lj70/e;->y()Lj70/d;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_1b

    .line 438
    .line 439
    const-string v3, " "

    .line 440
    .line 441
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, p2, v2, v5}, Lp80/k;->J(Ljava/lang/StringBuilder;Lk70/a;Lk70/e;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, Lj70/z;->getVisibility()Lj70/r;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-direct {p0, v3, p2}, Lp80/k;->t0(Lj70/r;Ljava/lang/StringBuilder;)Z

    .line 455
    .line 456
    .line 457
    const-string v3, "constructor"

    .line 458
    .line 459
    invoke-direct {p0, v3}, Lp80/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Lj70/a;->j()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    check-cast v3, Ljava/util/Collection;

    .line 474
    .line 475
    invoke-interface {v2}, Lj70/a;->c0()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-direct {p0, v3, v2, p2}, Lp80/k;->s0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 480
    .line 481
    .line 482
    :cond_1b
    invoke-virtual {v0}, Lp80/q;->h0()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1d

    .line 487
    .line 488
    :cond_1c
    :goto_8
    move-object v3, p2

    .line 489
    goto :goto_9

    .line 490
    :cond_1d
    invoke-interface {p1}, Lj70/e;->p()Le90/h0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lg70/l;->d0(Le90/d0;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1e

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_1e
    invoke-interface {p1}, Lj70/h;->l()Le90/w0;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-interface {p1}, Le90/w0;->k()Ljava/util/Collection;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1c

    .line 517
    .line 518
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ne v0, v4, :cond_1f

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Le90/d0;

    .line 533
    .line 534
    invoke-static {v0}, Lg70/l;->S(Le90/d0;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1f

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_1f
    invoke-static {p2}, Lp80/k;->i0(Ljava/lang/StringBuilder;)V

    .line 542
    .line 543
    .line 544
    const-string v0, ": "

    .line 545
    .line 546
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-object v2, p1

    .line 550
    check-cast v2, Ljava/lang/Iterable;

    .line 551
    .line 552
    new-instance v7, Lp80/j;

    .line 553
    .line 554
    invoke-direct {v7, p0}, Lp80/j;-><init>(Lp80/k;)V

    .line 555
    .line 556
    .line 557
    const/16 v8, 0x3c

    .line 558
    .line 559
    const-string v4, ", "

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    move-object v3, p2

    .line 564
    invoke-static/range {v2 .. v8}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 565
    .line 566
    .line 567
    :goto_9
    invoke-direct {p0, v3, v1}, Lp80/k;->u0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method public static final q(Lp80/k;Lm70/n;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lp80/k;->J(Ljava/lang/StringBuilder;Lk70/a;Lk70/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp80/q;->R()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lm70/n;->Y()Lj70/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lj70/e;->r()Lj70/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lj70/a0;->i:Lj70/a0;

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lm70/z;->getVisibility()Lj70/r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, p2}, Lp80/k;->t0(Lj70/r;Ljava/lang/StringBuilder;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_0
    invoke-direct {p0, p1, p2}, Lp80/k;->V(Lj70/b;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lp80/q;->O()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lm70/n;->X()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move v1, v3

    .line 67
    :goto_2
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v4, "constructor"

    .line 70
    .line 71
    invoke-direct {p0, v4}, Lp80/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lm70/n;->f1()Lj70/e;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lp80/q;->V()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const-string v1, " "

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-direct {p0, v4, p2, v3}, Lp80/k;->b0(Lj70/k;Ljava/lang/StringBuilder;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lm70/z;->getTypeParameters()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0, v1, p2, v2}, Lp80/k;->o0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1}, Lm70/z;->j()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {p1}, Lj70/a;->c0()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {p0, v1, v2, p2}, Lp80/k;->s0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lp80/q;->N()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Lm70/n;->X()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    invoke-interface {v4}, Lj70/e;->y()Lj70/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-interface {v1}, Lj70/a;->j()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v4, v3

    .line 171
    check-cast v4, Lj70/l1;

    .line 172
    .line 173
    invoke-interface {v4}, Lj70/l1;->y0()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    invoke-interface {v4}, Lj70/l1;->t0()Le90/d0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    const-string v1, " : "

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "this"

    .line 201
    .line 202
    invoke-direct {p0, v1}, Lp80/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    sget-object v6, Lp80/i;->d:Lp80/i;

    .line 210
    .line 211
    const/16 v7, 0x18

    .line 212
    .line 213
    const-string v3, ", "

    .line 214
    .line 215
    const-string v4, "("

    .line 216
    .line 217
    const-string v5, ")"

    .line 218
    .line 219
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v0}, Lp80/q;->V()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, Lm70/z;->getTypeParameters()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p2, p1}, Lp80/k;->u0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    return-void
.end method

.method private final q0(Lj70/m1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    instance-of p3, p1, Lj70/l1;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Lj70/m1;->H()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p1, "var"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const-string p1, "val"

    .line 19
    .line 20
    :goto_1
    invoke-direct {p0, p1}, Lp80/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " "

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final r(Lp80/k;Lj70/v;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lp80/q;->W()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    invoke-interface {p1}, Lj70/a;->v0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, v1}, Lp80/k;->N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p2, p1, v1}, Lp80/k;->J(Ljava/lang/StringBuilder;Lk70/a;Lk70/e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lj70/z;->getVisibility()Lj70/r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, p2}, Lp80/k;->t0(Lj70/r;Ljava/lang/StringBuilder;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lp80/k;->Y(Lj70/b;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lp80/q;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lp80/k;->W(Lj70/z;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0, p1, p2}, Lp80/k;->e0(Lj70/b;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lp80/q;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v3, "suspend"

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    invoke-interface {p1}, Lj70/v;->isOperator()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Lj70/b;->k()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lj70/v;

    .line 104
    .line 105
    invoke-interface {v5}, Lj70/v;->isOperator()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lp80/q;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    :cond_3
    :goto_0
    move v1, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v1, v4

    .line 120
    :goto_1
    invoke-interface {p1}, Lj70/v;->isInfix()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-interface {p1}, Lj70/b;->k()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v5, Ljava/lang/Iterable;

    .line 134
    .line 135
    move-object v6, v5

    .line 136
    check-cast v6, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lj70/v;

    .line 160
    .line 161
    invoke-interface {v6}, Lj70/v;->isInfix()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Lp80/q;->o()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    :cond_7
    :goto_2
    move v4, v2

    .line 174
    :cond_8
    invoke-interface {p1}, Lj70/v;->x()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const-string v6, "tailrec"

    .line 179
    .line 180
    invoke-direct {p0, p2, v5, v6}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lj70/v;->isSuspend()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-direct {p0, p2, v5, v3}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lj70/v;->isInline()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const-string v5, "inline"

    .line 195
    .line 196
    invoke-direct {p0, p2, v3, v5}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v3, "infix"

    .line 200
    .line 201
    invoke-direct {p0, p2, v4, v3}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "operator"

    .line 205
    .line 206
    invoke-direct {p0, p2, v1, v3}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-interface {p1}, Lj70/v;->isSuspend()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-direct {p0, p2, v1, v3}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-direct {p0, p1, p2}, Lp80/k;->V(Lj70/b;Ljava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lp80/q;->d0()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    invoke-interface {p1}, Lj70/v;->A0()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 233
    .line 234
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-interface {p1}, Lj70/v;->D0()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 244
    .line 245
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_b
    const-string v1, "fun"

    .line 249
    .line 250
    invoke-direct {p0, v1}, Lp80/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, " "

    .line 258
    .line 259
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Lj70/a;->getTypeParameters()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v1, p2, v2}, Lp80/k;->o0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p1, p2}, Lp80/k;->g0(Lj70/b;Ljava/lang/StringBuilder;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-direct {p0, p1, p2, v2}, Lp80/k;->b0(Lj70/k;Ljava/lang/StringBuilder;Z)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Lj70/a;->j()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v1, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-interface {p1}, Lj70/a;->c0()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-direct {p0, v1, v2, p2}, Lp80/k;->s0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, p2}, Lp80/k;->h0(Lj70/b;Ljava/lang/StringBuilder;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Lj70/a;->getReturnType()Le90/d0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0}, Lp80/q;->g0()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_f

    .line 306
    .line 307
    invoke-virtual {v0}, Lp80/q;->b0()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    invoke-static {v1}, Lg70/l;->n0(Le90/d0;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    :cond_d
    const-string v0, ": "

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    if-nez v1, :cond_e

    .line 327
    .line 328
    const-string v0, "[NULL]"

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_e
    invoke-virtual {p0, v1}, Lp80/k;->j0(Le90/d0;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_f
    invoke-interface {p1}, Lj70/a;->getTypeParameters()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p2, p1}, Lp80/k;->u0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method private final r0(Lj70/l1;ZLjava/lang/StringBuilder;Z)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "value-parameter"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lp80/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp80/q;->d0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "/*"

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lj70/l1;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "*/ "

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p3, p1, v1}, Lp80/k;->J(Ljava/lang/StringBuilder;Lk70/a;Lk70/e;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lj70/l1;->o0()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "crossinline"

    .line 51
    .line 52
    invoke-direct {p0, p3, v2, v3}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lj70/l1;->l0()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "noinline"

    .line 60
    .line 61
    invoke-direct {p0, p3, v2, v3}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lp80/q;->S()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Lj70/l1;->e()Lj70/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v5, v2, Lj70/d;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    check-cast v1, Lj70/d;

    .line 82
    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Lj70/j;->X()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, v4, :cond_3

    .line 90
    .line 91
    move v1, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v1, v3

    .line 94
    :goto_0
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lp80/q;->n()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v5, "actual"

    .line 101
    .line 102
    invoke-direct {p0, p3, v2, v5}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {p1}, Lj70/k1;->getType()Le90/d0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lj70/l1;->t0()Le90/d0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v6, v5

    .line 121
    :goto_1
    if-eqz v5, :cond_6

    .line 122
    .line 123
    move v7, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v7, v3

    .line 126
    :goto_2
    const-string v8, "vararg"

    .line 127
    .line 128
    invoke-direct {p0, p3, v7, v8}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    if-eqz p4, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lp80/q;->X()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_8

    .line 140
    .line 141
    :cond_7
    invoke-direct {p0, p1, p3, v1}, Lp80/k;->q0(Lj70/m1;Ljava/lang/StringBuilder;Z)V

    .line 142
    .line 143
    .line 144
    :cond_8
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-direct {p0, p1, p3, p4}, Lp80/k;->b0(Lj70/k;Ljava/lang/StringBuilder;Z)V

    .line 147
    .line 148
    .line 149
    const-string p2, ": "

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {p0, v6}, Lp80/k;->j0(Le90/d0;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, p3}, Lp80/k;->T(Lj70/m1;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lp80/q;->d0()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    const-string p2, " /*"

    .line 173
    .line 174
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lp80/k;->j0(Le90/d0;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, "*/"

    .line 185
    .line 186
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v0}, Lp80/q;->v()Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0}, Lp80/q;->u()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    invoke-interface {p1}, Lj70/l1;->y0()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    goto :goto_3

    .line 206
    :cond_b
    invoke-static {p1}, Lu80/d;->a(Lj70/l1;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    :goto_3
    if-eqz p2, :cond_c

    .line 211
    .line 212
    move v3, v4

    .line 213
    :cond_c
    if-eqz v3, :cond_d

    .line 214
    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p4, " = "

    .line 218
    .line 219
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lp80/q;->v()Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_d
    return-void
.end method

.method public static final synthetic s(Lp80/k;Lm70/l0;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp80/k;->b0(Lj70/k;Ljava/lang/StringBuilder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final s0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lj70/l1;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->F()Lp80/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne v1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-nez p2, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0}, Lp80/q;->c0()Lp80/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p3}, Lp80/c$a;->a(Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move v1, v2

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lj70/l1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp80/q;->c0()Lp80/c$a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6, v5, p3}, Lp80/c$a;->b(Lj70/l1;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v5, v3, p3, v2}, Lp80/k;->r0(Lj70/l1;ZLjava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lp80/q;->c0()Lp80/c$a;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6, v5, v1, p2, p3}, Lp80/c$a;->d(Lj70/l1;IILjava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    move v1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v0}, Lp80/q;->c0()Lp80/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, p3}, Lp80/c$a;->c(Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final t(Lp80/k;Lm70/n0;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lm70/n0;->d()Ln80/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "package-fragment"

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lp80/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ln80/c;->i()Ln80/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lp80/k;->S(Ln80/d;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const-string v1, " "

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp80/q;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, " in "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lm70/n0;->e()Lj70/c0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lp80/k;->b0(Lj70/k;Ljava/lang/StringBuilder;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final t0(Lj70/r;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->C()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp80/l;->v:Lp80/l;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lp80/q;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lj70/r;->d()Lj70/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lp80/q;->R()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lj70/q;->l:Lj70/r;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lj70/r;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lp80/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " "

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public static final u(Lp80/k;Lm70/e0;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lm70/e0;->d()Ln80/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lp80/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ln80/c;->i()Ln80/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lp80/k;->S(Ln80/d;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const-string v1, " "

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp80/q;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, " in context of "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lm70/e0;->z0()Lm70/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lp80/k;->b0(Lj70/k;Ljava/lang/StringBuilder;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final u0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lj70/e1;

    .line 32
    .line 33
    invoke-interface {v2}, Lj70/e1;->getUpperBounds()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Le90/d0;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lj70/k;->getName()Ln80/f;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6, v0}, Lp80/k;->a0(Ln80/f;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, " : "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lp80/k;->j0(Le90/d0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    const-string p2, " "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "where"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lp80/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0x7c

    .line 132
    .line 133
    const-string v3, ", "

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v2, p1

    .line 138
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void
.end method

.method public static final v(Lp80/k;Lj70/s0;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lp80/q;->W()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    invoke-interface {p1}, Lj70/a;->v0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, v1}, Lp80/k;->N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp80/q;->C()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lp80/l;->G:Lp80/l;

    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p2, p1, v1}, Lp80/k;->J(Ljava/lang/StringBuilder;Lk70/a;Lk70/e;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lj70/s0;->u0()Lm70/w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v4, Lk70/e;->e:Lk70/e;

    .line 51
    .line 52
    invoke-direct {p0, p2, v1, v4}, Lp80/k;->J(Ljava/lang/StringBuilder;Lk70/a;Lk70/e;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Lj70/s0;->K()Lm70/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v4, Lk70/e;->J:Lk70/e;

    .line 62
    .line 63
    invoke-direct {p0, p2, v1, v4}, Lp80/k;->J(Ljava/lang/StringBuilder;Lk70/a;Lk70/e;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lp80/q;->I()Lp80/v;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lp80/v;->e:Lp80/v;

    .line 71
    .line 72
    if-ne v1, v4, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Lj70/s0;->c()Lm70/r0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object v4, Lk70/e;->w:Lk70/e;

    .line 81
    .line 82
    invoke-direct {p0, p2, v1, v4}, Lp80/k;->J(Ljava/lang/StringBuilder;Lk70/a;Lk70/e;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p1}, Lj70/s0;->f()Lj70/u0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v4, Lk70/e;->F:Lk70/e;

    .line 92
    .line 93
    invoke-direct {p0, p2, v1, v4}, Lp80/k;->J(Ljava/lang/StringBuilder;Lk70/a;Lk70/e;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lj70/a;->j()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lj70/l1;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v4, Lk70/e;->I:Lk70/e;

    .line 113
    .line 114
    invoke-direct {p0, p2, v1, v4}, Lp80/k;->J(Ljava/lang/StringBuilder;Lk70/a;Lk70/e;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    invoke-interface {p1}, Lj70/z;->getVisibility()Lj70/r;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1, p2}, Lp80/k;->t0(Lj70/r;Ljava/lang/StringBuilder;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lp80/q;->C()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lp80/l;->N:Lp80/l;

    .line 132
    .line 133
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Lj70/m1;->W()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    move v1, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v1, v3

    .line 148
    :goto_1
    const-string v4, "const"

    .line 149
    .line 150
    invoke-direct {p0, p2, v1, v4}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1, p2}, Lp80/k;->W(Lj70/z;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, p2}, Lp80/k;->Y(Lj70/b;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1, p2}, Lp80/k;->e0(Lj70/b;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lp80/q;->C()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lp80/l;->O:Lp80/l;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {p1}, Lj70/m1;->w0()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    move v0, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move v0, v3

    .line 183
    :goto_2
    const-string v1, "lateinit"

    .line 184
    .line 185
    invoke-direct {p0, p2, v0, v1}, Lp80/k;->Z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1, p2}, Lp80/k;->V(Lj70/b;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-direct {p0, p1, p2, v3}, Lp80/k;->q0(Lj70/m1;Ljava/lang/StringBuilder;Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lj70/a;->getTypeParameters()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0, p2, v2}, Lp80/k;->o0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1, p2}, Lp80/k;->g0(Lj70/b;Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-direct {p0, p1, p2, v2}, Lp80/k;->b0(Lj70/k;Ljava/lang/StringBuilder;Z)V

    .line 208
    .line 209
    .line 210
    const-string v0, ": "

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lj70/k1;->getType()Le90/d0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lp80/k;->j0(Le90/d0;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1, p2}, Lp80/k;->h0(Lj70/b;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1, p2}, Lp80/k;->T(Lj70/m1;Ljava/lang/StringBuilder;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lj70/a;->getTypeParameters()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p2, p1}, Lp80/k;->u0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private static v0(Le90/d0;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lg70/h;->j(Le90/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Le90/d0;->I0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Le90/y0;

    .line 42
    .line 43
    invoke-interface {v0}, Le90/y0;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final w(Lp80/k;Lm70/i;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lp80/k;->J(Ljava/lang/StringBuilder;Lk70/a;Lk70/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lm70/i;->getVisibility()Lj70/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p2}, Lp80/k;->t0(Lj70/r;Ljava/lang/StringBuilder;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lp80/k;->W(Lj70/z;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typealias"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lp80/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lp80/k;->b0(Lj70/k;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lm70/i;->q()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v0, p2, v1}, Lp80/k;->o0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lp80/k;->L(Lj70/i;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v0, " = "

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    check-cast p1, Lc90/h0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lc90/h0;->r0()Le90/h0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lp80/k;->j0(Le90/d0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic x(Lp80/k;Lm70/m;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp80/k;->m0(Lj70/e1;Ljava/lang/StringBuilder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic y(Lp80/k;Lm70/b1;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2, v0}, Lp80/k;->r0(Lj70/l1;ZLjava/lang/StringBuilder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static z(Lp80/k;Lg70/l;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->t()Lp80/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lg70/r$a;->C:Ln80/c;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lg70/l;->p(Ln80/c;)Lj70/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1, p0}, Lp80/b;->a(Lj70/h;Lp80/k;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Collection"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()Lp80/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lp80/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->I()Lp80/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H(Lj70/k;)Ljava/lang/String;
    .locals 6
    .param p1    # Lj70/k;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp80/k$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lp80/k$a;-><init>(Lp80/k;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lj70/k;->j0(Lj70/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp80/k;->d:Lp80/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp80/q;->e0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    instance-of v2, p1, Lj70/h0;

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    instance-of v2, p1, Lj70/o0;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-interface {p1}, Lj70/k;->e()Lj70/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    instance-of v3, v2, Lj70/c0;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    const-string v3, " "

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lp80/q;->Y()Lp80/w;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v4, v5, :cond_1

    .line 61
    .line 62
    const-string v4, "<i>defined in</i>"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_2
    const-string v4, "defined in"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ln80/d;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    const-string v3, "root package"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0, v3}, Lp80/k;->S(Ln80/d;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lp80/q;->f0()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    instance-of v1, v2, Lj70/h0;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    instance-of v1, p1, Lj70/l;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    check-cast p1, Lj70/l;

    .line 116
    .line 117
    invoke-interface {p1}, Lj70/l;->getSource()Lj70/z0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final I(Lk70/c;Lk70/e;)Ljava/lang/String;
    .locals 9
    .param p1    # Lk70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk70/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lk70/e;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x3a

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Lk70/c;->getType()Le90/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lp80/k;->j0(Le90/d0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lp80/k;->d:Lp80/q;

    .line 52
    .line 53
    invoke-virtual {v7}, Lp80/q;->p()Lp80/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lp80/a;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    invoke-interface {p1}, Lk70/c;->a()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7}, Lp80/q;->P()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, Lu80/d;->d(Lk70/c;)Lj70/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object p1, v3

    .line 80
    :goto_0
    const/16 v2, 0xa

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Lj70/e;->y()Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Lj70/a;->j()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lj70/l1;

    .line 119
    .line 120
    invoke-interface {v5}, Lj70/l1;->y0()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lj70/l1;

    .line 154
    .line 155
    invoke-interface {v4}, Lj70/k;->getName()Ln80/f;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v3, p1

    .line 164
    :cond_5
    if-nez v3, :cond_6

    .line 165
    .line 166
    sget-object v3, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 167
    .line 168
    :cond_6
    move-object p1, v3

    .line 169
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v6, v5

    .line 191
    check-cast v6, Ln80/f;

    .line 192
    .line 193
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ln80/f;

    .line 227
    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ln80/f;->d()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v5, " = ..."

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ln80/f;

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ls80/g;

    .line 295
    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ln80/f;->d()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v8, " = "

    .line 309
    .line 310
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_a

    .line 318
    .line 319
    invoke-direct {p0, v2}, Lp80/k;->M(Ls80/g;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_6

    .line 324
    :cond_a
    const-string v2, "..."

    .line 325
    .line 326
    :goto_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v7}, Lp80/q;->p()Lp80/a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lp80/a;->d()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    move-object v0, p1

    .line 356
    check-cast v0, Ljava/util/Collection;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_d

    .line 363
    .line 364
    :cond_c
    move-object v0, p1

    .line 365
    check-cast v0, Ljava/lang/Iterable;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const/16 v6, 0x70

    .line 369
    .line 370
    const-string v2, ", "

    .line 371
    .line 372
    const-string v3, "("

    .line 373
    .line 374
    const-string v4, ")"

    .line 375
    .line 376
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 377
    .line 378
    .line 379
    :cond_d
    invoke-virtual {v7}, Lp80/q;->d0()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_f

    .line 384
    .line 385
    invoke-static {p2}, Le90/e0;->a(Le90/d0;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_e

    .line 390
    .line 391
    invoke-virtual {p2}, Le90/d0;->K0()Le90/w0;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p1}, Le90/w0;->z()Lj70/h;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    instance-of p1, p1, Lj70/g0$b;

    .line 400
    .line 401
    if-eqz p1, :cond_f

    .line 402
    .line 403
    :cond_e
    const-string p1, " /* annotation class not found */"

    .line 404
    .line 405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Lg70/l;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg70/l;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lp80/y;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "("

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p2, v1, p3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p2, ")!"

    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p2, "!"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v0, Lp80/e;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3}, Lp80/e;-><init>(Lp80/k;Lg70/l;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp80/f;

    .line 45
    .line 46
    invoke-direct {v2, p0, p3}, Lp80/f;-><init>(Lp80/k;Lg70/l;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lp80/k$b;

    .line 50
    .line 51
    const-string v8, "escape(Ljava/lang/String;)Ljava/lang/String;"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    const-class v6, Lp80/k;

    .line 56
    .line 57
    const-string v7, "escape"

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v0, v2, v3}, Lp80/y;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ".."

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x29

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    return-object p3
.end method

.method public final S(Ln80/d;)Ljava/lang/String;
    .locals 0
    .param p1    # Ln80/d;
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
    invoke-virtual {p1}, Ln80/d;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lp80/y;->d(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lp80/k;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Ln80/f;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Ln80/f;
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
    invoke-static {p1}, Lp80/y;->a(Ln80/f;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lp80/k;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp80/q;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lp80/q;->Y()Lp80/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lp80/w;->e:Lp80/w;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string p2, "<b>"

    .line 31
    .line 32
    const-string v0, "</b>"

    .line 33
    .line 34
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lp80/u;)V
    .locals 1
    .param p1    # Lp80/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp80/q;->c(Lp80/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln80/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->f()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lp80/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp80/q;->i(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/util/LinkedHashSet;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp80/q;->j(Ljava/util/LinkedHashSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Le90/d0;)Ljava/lang/String;
    .locals 2
    .param p1    # Le90/d0;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp80/k;->d:Lp80/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp80/q;->Z()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Le90/d0;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lp80/k;->c0(Ljava/lang/StringBuilder;Le90/d0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final k(Lp80/b;)V
    .locals 1
    .param p1    # Lp80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp80/q;->k(Lp80/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le90/y0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "<"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lp80/k;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v5, Lp80/h;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lp80/h;-><init>(Lp80/k;)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x3c

    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    const-string p1, ">"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lp80/k;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/q;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Le90/w0;)Ljava/lang/String;
    .locals 2
    .param p1    # Le90/w0;
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
    invoke-interface {p1}, Le90/w0;->z()Lj70/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lj70/e1;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    instance-of v1, v0, Lj70/e;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Lj70/d1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 28
    .line 29
    sget-object v0, Lp80/g;->d:Lp80/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    const-string p1, "Unexpected classifier: "

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, La70/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lg90/l;->k(Lj70/k;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Lj70/h;->l()Le90/w0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    iget-object p1, p0, Lp80/k;->d:Lp80/q;

    .line 71
    .line 72
    invoke-virtual {p1}, Lp80/q;->t()Lp80/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v0, p0}, Lp80/b;->a(Lj70/h;Lp80/k;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lp80/w;->d:Lp80/w;

    .line 2
    .line 3
    iget-object v0, p0, Lp80/k;->d:Lp80/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp80/q;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(Le90/y0;)Ljava/lang/String;
    .locals 7
    .param p1    # Le90/y0;
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v5, Lp80/h;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lp80/h;-><init>(Lp80/k;)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x3c

    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
