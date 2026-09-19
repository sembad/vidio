.class public final Lq2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field private H:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Lj5/c$c<",
            "Lj5/c$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lq2/n;",
            "Lj5/j3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lq2/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr2/b2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lr2/c2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lr2/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:J

.field private w:Lj5/j3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/h;Lr2/r;Lq2/h;Lr2/b2;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, p1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lq2/f;->c:Lq2/h;

    .line 21
    .line 22
    iput-object p4, p0, Lq2/f;->d:Lr2/b2;

    .line 23
    .line 24
    new-instance p3, Lr2/c2;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lr2/c2;-><init>(Lq2/h;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lq2/f;->e:Lr2/c2;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    new-instance p3, Lr2/r;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lr2/r;-><init>(Lr2/r;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object p3, v1

    .line 40
    :goto_0
    iput-object p3, p0, Lq2/f;->i:Lr2/r;

    .line 41
    .line 42
    invoke-virtual {p1}, Lq2/h;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    iput-wide p2, p0, Lq2/f;->v:J

    .line 47
    .line 48
    invoke-virtual {p1}, Lq2/h;->c()Lj5/j3;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lq2/f;->w:Lj5/j3;

    .line 53
    .line 54
    invoke-virtual {p1}, Lq2/h;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p1}, Lq2/h;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    new-array p3, p2, [Lj5/c$c;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    :goto_1
    if-ge p4, p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lq2/h;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    check-cast p5, Lj5/c$c;

    .line 91
    .line 92
    aput-object p5, p3, p4

    .line 93
    .line 94
    add-int/lit8 p4, p4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance v1, Lj3/d;

    .line 98
    .line 99
    invoke-direct {v1, p3, p2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    iput-object v1, p0, Lq2/f;->H:Lj3/d;

    .line 103
    .line 104
    return-void
.end method

.method private final k(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/f;->d()Lr2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lr2/r;->f(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq2/f;->d:Lr2/b2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lr2/b2;->e(III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lq2/f;->v:J

    .line 16
    .line 17
    invoke-static {p1, p2, p3, v0, v1}, Lq2/g;->a(IIIJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lq2/f;->v:J

    .line 22
    .line 23
    return-void
.end method

.method private final p(Lj5/j3;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lj5/j3;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj5/j3;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lq2/f;->w:Lj5/j3;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lq2/f;->w:Lj5/j3;

    .line 19
    .line 20
    iget-object p1, p0, Lq2/f;->H:Lj3/d;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lj3/d;->k()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static s(Lq2/f;JLj5/j3;I)Lq2/h;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lq2/f;->v:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lq2/f;->w:Lj5/j3;

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    iget-object p1, p0, Lq2/f;->H:Lj3/d;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lj3/d;->j()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v6, p2

    .line 33
    :goto_0
    new-instance v0, Lq2/h;

    .line 34
    .line 35
    iget-object p0, p0, Lq2/f;->e:Lr2/c2;

    .line 36
    .line 37
    invoke-virtual {p0}, Lr2/c2;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v0 .. v8}, Lq2/h;-><init>(Ljava/lang/CharSequence;JLj5/j3;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a()Lr2/c2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/f;->e:Lr2/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lq2/f;->e:Lr2/c2;

    invoke-virtual {v0}, Lr2/c2;->length()I

    move-result v1

    invoke-virtual {v0}, Lr2/c2;->length()I

    move-result v2

    const/4 v3, 0x1

    .line 39
    invoke-direct {p0, v1, v2, v3}, Lq2/f;->k(III)V

    .line 40
    invoke-virtual {v0}, Lr2/c2;->length()I

    move-result v1

    invoke-virtual {v0}, Lr2/c2;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lr2/c2;->b(Lr2/c2;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq2/f;->e:Lr2/c2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr2/c2;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lr2/c2;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v1, v2, v3}, Lq2/f;->k(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lr2/c2;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lr2/c2;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lr2/c2;->a(IILjava/lang/CharSequence;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lq2/f;->e:Lr2/c2;

    invoke-virtual {v0}, Lr2/c2;->length()I

    move-result v1

    invoke-virtual {v0}, Lr2/c2;->length()I

    move-result v2

    sub-int v3, p3, p2

    .line 42
    invoke-direct {p0, v1, v2, v3}, Lq2/f;->k(III)V

    .line 43
    invoke-virtual {v0}, Lr2/c2;->length()I

    move-result v1

    invoke-virtual {v0}, Lr2/c2;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lr2/c2;->b(Lr2/c2;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq2/f;->I:Lkotlin/Pair;

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq2/f;->p(Lj5/j3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()Lr2/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/f;->i:Lr2/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr2/r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lr2/r;-><init>(Lr2/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq2/f;->i:Lr2/r;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e()Lj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/d<",
            "Lj5/c$c<",
            "Lj5/c$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/f;->H:Lj3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lj5/j3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/f;->w:Lj5/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lq2/n;",
            "Lj5/j3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/f;->I:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/f;->e:Lr2/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/c2;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/f;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/f;->w:Lj5/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/f;->e:Lr2/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/c2;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " to be in [0, "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ly1/d;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p1, p1}, Lj5/k3;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lq2/f;->v:J

    .line 49
    .line 50
    return-void
.end method

.method public final m(IILjava/lang/CharSequence;)V
    .locals 8
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Expected start="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " <= end="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ly1/d;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Expected textStart=0 <= textEnd="

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ly1/d;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v2, p0, Lq2/f;->e:Lr2/c2;

    .line 54
    .line 55
    invoke-virtual {v2}, Lr2/c2;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v3, v1}, Lkotlin/ranges/g;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v2}, Lr2/c2;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p2, v3, v1}, Lkotlin/ranges/g;->c(III)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v3, v3, p2}, Lkotlin/ranges/g;->c(III)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v0, v3, p2}, Lkotlin/ranges/g;->c(III)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sub-int p2, v7, v6

    .line 89
    .line 90
    invoke-direct {p0, p1, v4, p2}, Lq2/f;->k(III)V

    .line 91
    .line 92
    .line 93
    move v3, p1

    .line 94
    move-object v5, p3

    .line 95
    invoke-virtual/range {v2 .. v7}, Lr2/c2;->a(IILjava/lang/CharSequence;II)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-direct {p0, p1}, Lq2/f;->p(Lj5/j3;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lq2/f;->I:Lkotlin/Pair;

    .line 103
    .line 104
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/f;->e:Lr2/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/c2;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq2/f;->c:Lq2/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq2/h;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v3, v0, v2}, Lq2/f;->m(IILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lq2/h;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lq2/f;->r(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq2/f;->d()Lr2/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lr2/r;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(IILjava/util/List;)V
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lj5/c$c<",
            "Lj5/c$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lq2/f;->e:Lr2/c2;

    .line 4
    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v1}, Lr2/c2;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_7

    .line 12
    .line 13
    if-ltz p2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Lr2/c2;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_6

    .line 20
    .line 21
    if-ge p1, p2, :cond_5

    .line 22
    .line 23
    invoke-static {p1, p2}, Lj5/k3;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lj5/j3;->b(J)Lj5/j3;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p2}, Lq2/f;->p(Lj5/j3;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lq2/f;->H:Lj3/d;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lj3/d;->k()V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object p2, p3

    .line 42
    check-cast p2, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lq2/f;->H:Lj3/d;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lj3/d;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    new-array v2, v2, [Lj5/c$c;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lq2/f;->H:Lj3/d;

    .line 68
    .line 69
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_0
    if-ge v1, p2, :cond_4

    .line 74
    .line 75
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lj5/c$c;

    .line 80
    .line 81
    iget-object v2, p0, Lq2/f;->H:Lj3/d;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lj5/c$c;->g()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, p1

    .line 90
    invoke-virtual {v0}, Lj5/c$c;->e()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v4, p1

    .line 95
    const/16 v5, 0x9

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v0, v6, v3, v4, v5}, Lj5/c$c;->d(Lj5/c$c;Lj5/c$a;III)Lj5/c$c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :cond_5
    const-string p3, "Do not set reversed or empty range: "

    .line 110
    .line 111
    const-string v0, " > "

    .line 112
    .line 113
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/r;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    const-string p1, "end ("

    .line 122
    .line 123
    invoke-static {p2, p1, v0}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1}, Lr2/c2;->length()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2, p1}, Lkd0/a;->a(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    const-string p2, "start ("

    .line 136
    .line 137
    invoke-static {p1, p2, v0}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1}, Lr2/c2;->length()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p2, p1}, Lkd0/a;->a(ILjava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final q(III)V
    .locals 3

    .line 1
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq2/f;->e:Lr2/c2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr2/c2;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v2, v1}, Lkotlin/ranges/g;->c(III)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v0}, Lr2/c2;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3, v2, v0}, Lkotlin/ranges/g;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    new-instance v0, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-static {p1}, Lq2/n;->a(I)Lq2/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p3}, Lj5/k3;->a(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-static {p2, p3}, Lj5/j3;->b(J)Lj5/j3;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lq2/f;->I:Lkotlin/Pair;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "Do not set reversed or empty range: "

    .line 43
    .line 44
    const-string v0, " > "

    .line 45
    .line 46
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/r;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/f;->e:Lr2/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/c2;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lj5/k3;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lj5/j3;->c(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Expected "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lj5/j3;->k(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " to be in "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lj5/j3;->k(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ly1/d;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-wide p1, p0, Lq2/f;->v:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lq2/f;->I:Lkotlin/Pair;

    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/f;->e:Lr2/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/c2;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
