.class public final Lpc0/d;
.super Lkotlin/collections/e;
.source "SourceFile"

# interfaces
.implements Lnc0/e;


# annotations
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
.field private static final w:Lpc0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final i:Lpc0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc0/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpc0/d;

    .line 2
    .line 3
    invoke-static {}, Lpc0/t;->a()Lpc0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lpc0/d;-><init>(Lpc0/t;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpc0/d;->w:Lpc0/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpc0/t;I)V
    .locals 0
    .param p1    # Lpc0/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc0/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpc0/d;->i:Lpc0/t;

    .line 8
    .line 9
    iput p2, p0, Lpc0/d;->v:I

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic j()Lpc0/d;
    .locals 1

    .line 1
    sget-object v0, Lpc0/d;->w:Lpc0/d;

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
    new-instance v0, Lpc0/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpc0/n;-><init>(Lpc0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lpc0/d;->i:Lpc0/t;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lpc0/t;->e(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lpc0/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpc0/p;-><init>(Lpc0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lpc0/d;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
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
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lpc0/d;->v:I

    .line 18
    .line 19
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    instance-of v1, v0, Lqc0/c;

    .line 24
    .line 25
    iget-object v2, p0, Lpc0/d;->i:Lpc0/t;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast p1, Lqc0/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lqc0/c;->l()Lpc0/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lpc0/d;->i:Lpc0/t;

    .line 36
    .line 37
    sget-object v0, Lpc0/d$a;->c:Lpc0/d$a;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lpc0/t;->i(Lpc0/t;Lkotlin/jvm/functions/Function2;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    instance-of v1, v0, Lqc0/d;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    check-cast p1, Lqc0/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lqc0/d;->f()Lpc0/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lpc0/f;->h()Lpc0/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lpc0/d$b;->c:Lpc0/d$b;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lpc0/t;->i(Lpc0/t;Lkotlin/jvm/functions/Function2;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_4
    instance-of v1, v0, Lpc0/d;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    check-cast p1, Lpc0/d;

    .line 70
    .line 71
    iget-object p1, p1, Lpc0/d;->i:Lpc0/t;

    .line 72
    .line 73
    sget-object v0, Lpc0/d$c;->c:Lpc0/d$c;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v0}, Lpc0/t;->i(Lpc0/t;Lkotlin/jvm/functions/Function2;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_5
    instance-of v0, v0, Lpc0/f;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast p1, Lpc0/f;

    .line 85
    .line 86
    invoke-virtual {p1}, Lpc0/f;->h()Lpc0/t;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lpc0/d$d;->c:Lpc0/d$d;

    .line 91
    .line 92
    invoke-virtual {v2, p1, v0}, Lpc0/t;->i(Lpc0/t;Lkotlin/jvm/functions/Function2;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_6
    invoke-super {p0, p1}, Lkotlin/collections/e;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lpc0/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpc0/r;-><init>(Lpc0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lpc0/d;->i:Lpc0/t;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lpc0/t;->j(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k()Lpc0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc0/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpc0/d;->i:Lpc0/t;

    .line 2
    .line 3
    return-object v0
.end method
