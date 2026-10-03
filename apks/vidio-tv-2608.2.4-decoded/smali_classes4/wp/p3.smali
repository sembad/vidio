.class public final synthetic Lwp/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/vidio/domain/entity/Section;

.field public final synthetic i:Lwp/c7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vidio/domain/entity/Section;Lwp/c7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/p3;->d:Landroid/content/Context;

    iput-object p2, p0, Lwp/p3;->e:Lcom/vidio/domain/entity/Section;

    iput-object p3, p0, Lwp/p3;->i:Lwp/c7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk7/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp/p3;->e:Lcom/vidio/domain/entity/Section;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/vidio/domain/entity/Content;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content;->h()Lcom/vidio/domain/entity/Content$Cover;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content$Cover;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lwp/p3;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Lxc/h$a;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lxc/h$a;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lxc/h$a;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lxc/h$a;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lv90/j;->c()Lv90/j;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Lxc/h$a;->k(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lxc/h$a;->a()Lxc/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0}, Lmc/a;->a(Landroid/content/Context;)Lmc/g;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v2}, Lmc/g;->b(Lxc/h;)Lxc/d;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v0, p0, Lwp/p3;->i:Lwp/c7;

    .line 105
    .line 106
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lwp/c7$d;

    .line 115
    .line 116
    invoke-virtual {v1}, Lwp/c7$d;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lwp/c7;->s(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lwp/z3;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lwp/z3;-><init>(Lk7/o;Lwp/c7;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method
