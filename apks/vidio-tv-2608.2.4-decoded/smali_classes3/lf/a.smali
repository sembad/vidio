.class public final Llf/a;
.super Lhf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/a$a;
    }
.end annotation


# instance fields
.field private final b:Llf/j;

.field private final c:Lyi/h0;

.field private final d:Lhf/f;

.field private final e:Lyi/h0;


# direct methods
.method synthetic constructor <init>(Llf/a$a;)V
    .locals 2

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhf/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llf/a$a;->k(Llf/a$a;)Llf/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Llf/j;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Llf/j;-><init>(Llf/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Llf/a;->b:Llf/j;

    .line 16
    .line 17
    invoke-static {p1}, Llf/a$a;->m(Llf/a$a;)Lyi/h0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Llf/a;->c:Lyi/h0;

    .line 26
    .line 27
    invoke-static {p1}, Llf/a$a;->j(Llf/a$a;)Lhf/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Llf/a;->d:Lhf/f;

    .line 32
    .line 33
    invoke-static {p1}, Llf/a$a;->l(Llf/a$a;)Lyi/h0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lyi/h0$a;->j()Lyi/h0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Llf/a;->e:Lyi/h0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lhf/d;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "A"

    .line 6
    .line 7
    iget-object v2, p0, Llf/a;->b:Llf/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Llf/j;->a()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llf/a;->c:Lyi/h0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-ge v5, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lhf/g;

    .line 42
    .line 43
    invoke-virtual {v6}, Lhf/g;->c()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "D"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Llf/a;->d:Lhf/f;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v2, "B"

    .line 63
    .line 64
    invoke-virtual {v1}, Lhf/f;->d()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Llf/a;->e:Lyi/h0;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_1
    if-ge v3, v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Llf/c;

    .line 95
    .line 96
    invoke-virtual {v5}, Llf/c;->a()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v1, "C"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object v0
.end method
