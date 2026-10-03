.class public final Lqc0/c;
.super Lkotlin/collections/e;
.source "SourceFile"

# interfaces
.implements Lnc0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/e<",
        "TK;TV;>;",
        "Lnc0/e<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final H:Lqc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic I:I


# instance fields
.field private final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Lpc0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc0/d<",
            "TK;",
            "Lqc0/a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqc0/c;

    .line 2
    .line 3
    invoke-static {}, Lpc0/d;->j()Lpc0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lrc0/b;->a:Lrc0/b;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2, v1}, Lqc0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpc0/d;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqc0/c;->H:Lqc0/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpc0/d;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lpc0/d<",
            "TK;",
            "Lqc0/a<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc0/c;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqc0/c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqc0/c;->w:Lpc0/d;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic j()Lqc0/c;
    .locals 1

    .line 1
    sget-object v0, Lqc0/c;->H:Lqc0/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lqc0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqc0/l;-><init>(Lqc0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqc0/c;->w:Lpc0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpc0/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lqc0/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqc0/n;-><init>(Lqc0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqc0/c;->w:Lpc0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc0/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lqc0/c;->w:Lpc0/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpc0/d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    instance-of v1, v2, Lqc0/c;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lpc0/d;->k()Lpc0/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lqc0/c;

    .line 36
    .line 37
    iget-object p1, p1, Lqc0/c;->w:Lpc0/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lpc0/d;->k()Lpc0/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lqc0/c$b;->c:Lqc0/c$b;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lpc0/t;->i(Lpc0/t;Lkotlin/jvm/functions/Function2;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    instance-of v1, v2, Lqc0/d;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lpc0/d;->k()Lpc0/t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast p1, Lqc0/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Lqc0/d;->f()Lpc0/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lpc0/f;->h()Lpc0/t;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lqc0/c$c;->c:Lqc0/c$c;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lpc0/t;->i(Lpc0/t;Lkotlin/jvm/functions/Function2;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4
    instance-of v1, v2, Lpc0/d;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lpc0/d;->k()Lpc0/t;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast p1, Lpc0/d;

    .line 84
    .line 85
    invoke-virtual {p1}, Lpc0/d;->k()Lpc0/t;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lqc0/c$d;->c:Lqc0/c$d;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lpc0/t;->i(Lpc0/t;Lkotlin/jvm/functions/Function2;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_5
    instance-of v1, v2, Lpc0/f;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lpc0/d;->k()Lpc0/t;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast p1, Lpc0/f;

    .line 105
    .line 106
    invoke-virtual {p1}, Lpc0/f;->h()Lpc0/t;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v1, Lqc0/c$e;->c:Lqc0/c$e;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, Lpc0/t;->i(Lpc0/t;Lkotlin/jvm/functions/Function2;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_6
    invoke-super {p0, p1}, Lkotlin/collections/e;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lqc0/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqc0/q;-><init>(Lqc0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc0/c;->w:Lpc0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpc0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqc0/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lqc0/a;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc0/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lpc0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc0/d<",
            "TK;",
            "Lqc0/a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc0/c;->w:Lpc0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
