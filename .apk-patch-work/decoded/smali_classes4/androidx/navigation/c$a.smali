.class final Landroidx/navigation/c$a;
.super Lac/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final g:Landroidx/navigation/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/k0<",
            "+",
            "Landroidx/navigation/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic h:Landroidx/navigation/f0;


# direct methods
.method public constructor <init>(Landroidx/navigation/f0;Landroidx/navigation/k0;)V
    .locals 0
    .param p1    # Landroidx/navigation/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/c$a;->h:Landroidx/navigation/f0;

    .line 5
    .line 6
    invoke-direct {p0}, Lac/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/navigation/c$a;->g:Landroidx/navigation/k0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic l(Landroidx/navigation/c$a;Landroidx/navigation/b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lac/r;->g(Landroidx/navigation/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/b0;Landroid/os/Bundle;)Landroidx/navigation/b;
    .locals 3
    .param p1    # Landroidx/navigation/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/c$a;->h:Landroidx/navigation/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/c;->w()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/c;->C()Landroidx/lifecycle/o$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Landroidx/navigation/c;->i(Landroidx/navigation/f0;)Lac/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, p1, p2, v2, v0}, Landroidx/navigation/b$a;->a(Landroid/content/Context;Landroidx/navigation/b0;Landroid/os/Bundle;Landroidx/lifecycle/o$b;Lac/p;)Landroidx/navigation/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Landroidx/navigation/b;)V
    .locals 5
    .param p1    # Landroidx/navigation/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/c$a;->h:Landroidx/navigation/f0;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/navigation/c;->f(Landroidx/navigation/f0;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-super {p0, p1}, Lac/r;->e(Landroidx/navigation/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/navigation/c;->f(Landroidx/navigation/f0;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/navigation/c;->d(Landroidx/navigation/f0;)Lkotlin/collections/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Lkotlin/collections/l;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/navigation/c;->a0(Landroidx/navigation/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/navigation/b;->getLifecycle()Landroidx/lifecycle/o;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Landroidx/lifecycle/o$b;->e:Landroidx/lifecycle/o$b;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ltz v2, :cond_0

    .line 58
    .line 59
    sget-object v2, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/navigation/b;->k(Landroidx/lifecycle/o$b;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v0}, Landroidx/navigation/c;->d(Landroidx/navigation/f0;)Lkotlin/collections/l;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lkotlin/collections/l;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/navigation/b;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/navigation/b;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1}, Landroidx/navigation/b;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/navigation/c;->i(Landroidx/navigation/f0;)Lac/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/navigation/b;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Lac/k;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/c;->b0()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroidx/navigation/c;->l(Landroidx/navigation/f0;)Lvc0/s1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0}, Landroidx/navigation/c;->R()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Lvc0/r1;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-virtual {p0}, Lac/r;->d()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/navigation/c;->b0()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroidx/navigation/c;->j(Landroidx/navigation/f0;)Lvc0/s1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0}, Landroidx/navigation/c;->d(Landroidx/navigation/f0;)Lkotlin/collections/l;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1, v1}, Lvc0/r1;->a(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Landroidx/navigation/c;->l(Landroidx/navigation/f0;)Lvc0/s1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0}, Landroidx/navigation/c;->R()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Lvc0/r1;->a(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public final g(Landroidx/navigation/b;Z)V
    .locals 3
    .param p1    # Landroidx/navigation/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/c$a;->h:Landroidx/navigation/f0;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/navigation/c;->k(Landroidx/navigation/c;)Landroidx/navigation/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/b;->d()Landroidx/navigation/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/navigation/b0;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroidx/navigation/n0;->c(Ljava/lang/String;)Landroidx/navigation/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/navigation/c$a;->g:Landroidx/navigation/k0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/navigation/c;->h(Landroidx/navigation/f0;)Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v1, Landroidx/navigation/e;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/navigation/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1, p2}, Lac/r;->g(Landroidx/navigation/b;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v1, Landroidx/navigation/c$a$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/c$a$a;-><init>(Landroidx/navigation/c$a;Landroidx/navigation/b;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/c;->N(Landroidx/navigation/b;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v0}, Landroidx/navigation/c;->g(Landroidx/navigation/f0;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroidx/navigation/c$a;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/c$a;->g(Landroidx/navigation/b;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final h(Landroidx/navigation/b;Z)V
    .locals 1
    .param p1    # Landroidx/navigation/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lac/r;->h(Landroidx/navigation/b;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Landroidx/navigation/c$a;->h:Landroidx/navigation/f0;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/navigation/c;->f(Landroidx/navigation/f0;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Landroidx/navigation/b;)V
    .locals 3
    .param p1    # Landroidx/navigation/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/c$a;->h:Landroidx/navigation/f0;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/navigation/c;->k(Landroidx/navigation/c;)Landroidx/navigation/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/b;->d()Landroidx/navigation/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/navigation/b0;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroidx/navigation/n0;->c(Ljava/lang/String;)Landroidx/navigation/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/navigation/c$a;->g:Landroidx/navigation/k0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/navigation/c;->c(Landroidx/navigation/f0;)Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Lac/r;->i(Landroidx/navigation/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Ignoring add of destination "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/navigation/b;->d()Landroidx/navigation/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " outside of the call to navigate(). "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "NavController"

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Landroidx/navigation/c;->g(Landroidx/navigation/f0;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v0, Landroidx/navigation/c$a;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/navigation/c$a;->i(Landroidx/navigation/b;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/b;->d()Landroidx/navigation/b0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/navigation/b0;->n()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, " should already be created"

    .line 97
    .line 98
    const-string v1, "NavigatorBackStack for "

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final m(Landroidx/navigation/b;)V
    .locals 0
    .param p1    # Landroidx/navigation/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lac/r;->i(Landroidx/navigation/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
