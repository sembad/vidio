.class public final Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/a$d;,
        Li7/a$c;,
        Li7/a$b;,
        Li7/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li7/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li7/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li7/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li7/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li7/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li7/a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Li7/a$c;Li7/a$c;)V
    .locals 1

    .line 1
    new-instance v0, Li7/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li7/a$d;-><init>(Li7/a$c;Li7/a$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Li7/a$c;->a(Li7/a$d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Li7/a$c;->b(Li7/a$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Li7/a$c;Li7/a$c;Li7/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Li7/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Li7/a$d;-><init>(Li7/a$c;Li7/a$c;Li7/a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Li7/a$c;->a(Li7/a$d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Li7/a$c;->b(Li7/a$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Li7/a$c;Li7/a$c;Li7/a$b;)V
    .locals 1

    .line 1
    new-instance v0, Li7/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Li7/a$d;-><init>(Li7/a$c;Li7/a$c;Li7/a$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Li7/a$c;->a(Li7/a$d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Li7/a$c;->b(Li7/a$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Li7/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Li7/a$b;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Li7/a;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Li7/a$c;

    .line 15
    .line 16
    iget-object v2, v1, Li7/a$c;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-boolean v3, v1, Li7/a$c;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget v4, v1, Li7/a$c;->e:I

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Li7/a$d;

    .line 44
    .line 45
    iget v5, v4, Li7/a$d;->e:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v5, v4, Li7/a$d;->c:Li7/a$b;

    .line 51
    .line 52
    if-ne v5, p1, :cond_1

    .line 53
    .line 54
    iput v6, v4, Li7/a$d;->e:I

    .line 55
    .line 56
    iget v4, v1, Li7/a$c;->e:I

    .line 57
    .line 58
    add-int/2addr v4, v6

    .line 59
    iput v4, v1, Li7/a$c;->e:I

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Li7/a;->f()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method final f()V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Li7/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ltz v1, :cond_a

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Li7/a$c;

    .line 17
    .line 18
    iget v5, v4, Li7/a$c;->d:I

    .line 19
    .line 20
    if-eq v5, v2, :cond_9

    .line 21
    .line 22
    iget-object v5, v4, Li7/a$c;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v6, v4, Li7/a$c;->c:Z

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Li7/a$d;

    .line 46
    .line 47
    iget v6, v6, Li7/a$d;->e:I

    .line 48
    .line 49
    if-eq v6, v2, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_9

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Li7/a$d;

    .line 67
    .line 68
    iget v6, v6, Li7/a$d;->e:I

    .line 69
    .line 70
    if-ne v6, v2, :cond_4

    .line 71
    .line 72
    :cond_5
    :goto_1
    iput v2, v4, Li7/a$c;->d:I

    .line 73
    .line 74
    invoke-virtual {v4}, Li7/a$c;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v4, Li7/a$c;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Li7/a$d;

    .line 96
    .line 97
    iget-object v6, v5, Li7/a$d;->c:Li7/a$b;

    .line 98
    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    iget-object v6, v5, Li7/a$d;->d:Li7/a$a;

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    iget v6, v4, Li7/a$c;->e:I

    .line 107
    .line 108
    add-int/2addr v6, v2

    .line 109
    iput v6, v4, Li7/a$c;->e:I

    .line 110
    .line 111
    iput v2, v5, Li7/a$d;->e:I

    .line 112
    .line 113
    iget-boolean v5, v4, Li7/a$c;->b:Z

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Li7/a;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move v3, v2

    .line 126
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    if-nez v3, :cond_0

    .line 130
    .line 131
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Li7/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li7/a;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
