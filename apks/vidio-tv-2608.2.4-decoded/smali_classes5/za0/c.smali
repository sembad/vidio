.class public abstract Lza0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field d:Ljava/util/ArrayList;

.field e:Ljava/util/HashMap;

.field private i:Lza0/i;

.field private v:Lza0/i;

.field private w:Lza0/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lza0/c;->d:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lza0/c;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lza0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lza0/c;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lza0/c;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p1, Lza0/c;->i:Lza0/i;

    .line 20
    .line 21
    iput-object v1, p0, Lza0/c;->i:Lza0/i;

    .line 22
    .line 23
    iget-object v1, p1, Lza0/c;->v:Lza0/i;

    .line 24
    .line 25
    iput-object v1, p0, Lza0/c;->v:Lza0/i;

    .line 26
    .line 27
    iget-object v1, p1, Lza0/c;->w:Lza0/i;

    .line 28
    .line 29
    iput-object v1, p0, Lza0/c;->w:Lza0/i;

    .line 30
    .line 31
    iget-object v1, p1, Lza0/c;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lza0/c;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static e(Lza0/b;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lza0/c;->f(Lza0/c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method static f(Lza0/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lza0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lza0/q;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lza0/q;->setDocument(Lza0/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lza0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lza0/q;",
            ">()",
            "Lza0/b<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lza0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lza0/b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Lza0/k;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lza0/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lza0/b;-><init>(Lza0/c;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lza0/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lza0/k;->s()Lza0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lza0/b;->s(Lza0/q;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    const-string v0, "unexpected document type"

    .line 32
    .line 33
    invoke-static {v0}, Lqb0/g;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final c()Lza0/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lza0/q;",
            ">()",
            "Lza0/k<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lza0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lza0/k;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Lza0/b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lza0/k;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lza0/k;-><init>(Lza0/c;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lza0/b;

    .line 20
    .line 21
    iget-object v1, v1, Lza0/b;->F:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lza0/q;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lza0/k;->u(Lza0/q;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    const-string v0, "unexpected document type"

    .line 41
    .line 42
    invoke-static {v0}, Lqb0/g;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lza0/c;

    .line 18
    .line 19
    iget-object v0, p0, Lza0/c;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v1, p1, Lza0/c;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lza0/c;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p1, Lza0/c;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lza0/c;->i:Lza0/i;

    .line 42
    .line 43
    iget-object v1, p1, Lza0/c;->i:Lza0/i;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lza0/i;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Lza0/c;->v:Lza0/i;

    .line 58
    .line 59
    iget-object v1, p1, Lza0/c;->v:Lza0/i;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lza0/i;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    iget-object v0, p0, Lza0/c;->w:Lza0/i;

    .line 74
    .line 75
    iget-object p1, p1, Lza0/c;->w:Lza0/i;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lza0/i;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_8
    if-nez p1, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 89
    return p1
.end method

.method public final g()Lza0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/c;->w:Lza0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lza0/c;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lza0/c;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lza0/c;->i:Lza0/i;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lza0/i;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lza0/c;->v:Lza0/i;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lza0/i;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lza0/c;->w:Lza0/i;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lza0/i;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_2
    add-int/2addr v1, v2

    .line 54
    return v1
.end method

.method public final k()Lza0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/c;->v:Lza0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lza0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/c;->i:Lza0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lza0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/c;->w:Lza0/i;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lza0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/c;->v:Lza0/i;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lza0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/c;->i:Lza0/i;

    .line 2
    .line 3
    return-void
.end method
