.class public final Ls80/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le90/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80/q$a;
    }
.end annotation


# instance fields
.field private final d:J

.field private final e:Lj70/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Le90/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLj70/c0;Ljava/util/LinkedHashSet;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/q;->e:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/q;->k()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 17
    .line 18
    sget-object v2, Lg90/h;->i:Lg90/h;

    .line 19
    .line 20
    const-string v3, "unknown integer literal type"

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v4, v3}, Lg90/l;->a(Lg90/h;Z[Ljava/lang/String;)Lg90/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/l;->g(Le90/w0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Lx80/l;Z)Le90/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ls80/q;->v:Le90/h0;

    .line 37
    .line 38
    new-instance v0, Ls80/o;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ls80/o;-><init>(Ls80/q;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ls80/q;->w:Lh60/l;

    .line 48
    .line 49
    iput-wide p1, p0, Ls80/q;->d:J

    .line 50
    .line 51
    iput-object p3, p0, Ls80/q;->e:Lj70/c0;

    .line 52
    .line 53
    iput-object p4, p0, Ls80/q;->i:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a(Ls80/q;)Lj70/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/q;->e:Lj70/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ls80/q;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls80/q;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static d(Ls80/q;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Ls80/q;->e:Lj70/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj70/c0;->i()Lg70/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lg70/l;->w()Lj70/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lj70/e;->p()Le90/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Le90/a1;

    .line 19
    .line 20
    sget-object v3, Le90/g1;->v:Le90/g1;

    .line 21
    .line 22
    iget-object v4, p0, Ls80/q;->v:Le90/h0;

    .line 23
    .line 24
    invoke-direct {v2, v4, v3}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v1, v2, v3, v4}, Le90/b1;->d(Le90/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;I)Le90/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v3, v2, [Le90/h0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v1, v3, v5

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lj70/c0;->i()Lg70/l;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lg70/l;->A()Le90/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0}, Lj70/c0;->i()Lg70/l;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lg70/l;->B()Le90/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0}, Lj70/c0;->i()Lg70/l;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lg70/l;->t()Le90/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v0}, Lj70/c0;->i()Lg70/l;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lg70/l;->M()Le90/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x4

    .line 83
    new-array v9, v9, [Le90/h0;

    .line 84
    .line 85
    aput-object v3, v9, v5

    .line 86
    .line 87
    aput-object v6, v9, v2

    .line 88
    .line 89
    aput-object v7, v9, v4

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    aput-object v8, v9, v2

    .line 93
    .line 94
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    instance-of v3, v2, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Le90/d0;

    .line 131
    .line 132
    iget-object v4, p0, Ls80/q;->i:Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    invoke-interface {v0}, Lj70/c0;->i()Lg70/l;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lg70/l;->G()Le90/h0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le90/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/q;->i:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lg70/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/q;->e:Lj70/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj70/c0;->i()Lg70/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le90/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/q;->w:Lh60/l;

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
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Ls80/p;->d:Ls80/p;

    .line 9
    .line 10
    const/16 v7, 0x1e

    .line 11
    .line 12
    iget-object v2, p0, Ls80/q;->i:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const-string v3, ","

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x5d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "IntegerLiteralType"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final z()Lj70/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
