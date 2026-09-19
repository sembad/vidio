.class public final Landroidx/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/l;
.implements Lpc/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/b$a;,
        Landroidx/navigation/b$b;,
        Landroidx/navigation/b$c;
    }
.end annotation


# instance fields
.field private final H:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Landroidx/lifecycle/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lpc/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Z

.field private final L:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Landroidx/lifecycle/o$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroidx/navigation/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroidx/lifecycle/o$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lac/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/navigation/b0;Landroid/os/Bundle;Landroidx/lifecycle/o$b;Lac/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/b;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/b;->d:Landroidx/navigation/b0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/b;->e:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/navigation/b;->i:Landroidx/lifecycle/o$b;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/navigation/b;->v:Lac/p;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/navigation/b;->w:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/navigation/b;->H:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/a0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/navigation/b;->I:Landroidx/lifecycle/a0;

    .line 24
    .line 25
    new-instance p1, Lrc/b;

    .line 26
    .line 27
    new-instance p2, Lpc/e;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lpc/e;-><init>(Lpc/g;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lrc/b;-><init>(Lpc/g;Lpc/e;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lpc/f;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lpc/f;-><init>(Lrc/b;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Landroidx/navigation/b;->J:Lpc/f;

    .line 41
    .line 42
    new-instance p1, Landroidx/navigation/b$d;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroidx/navigation/b$d;-><init>(Landroidx/navigation/b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Landroidx/navigation/b$e;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Landroidx/navigation/b$e;-><init>(Landroidx/navigation/b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Landroidx/navigation/b;->L:Lpb0/l;

    .line 61
    .line 62
    sget-object p2, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 63
    .line 64
    iput-object p2, p0, Landroidx/navigation/b;->M:Landroidx/lifecycle/o$b;

    .line 65
    .line 66
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/lifecycle/t0;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/navigation/b;->N:Landroidx/lifecycle/t0;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/b0;Landroid/os/Bundle;Landroidx/lifecycle/o$b;Lac/p;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p7}, Landroidx/navigation/b;-><init>(Landroid/content/Context;Landroidx/navigation/b0;Landroid/os/Bundle;Landroidx/lifecycle/o$b;Lac/p;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/b;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroidx/navigation/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 76
    iget-object v1, p1, Landroidx/navigation/b;->c:Landroid/content/Context;

    .line 77
    iget-object v2, p1, Landroidx/navigation/b;->d:Landroidx/navigation/b0;

    .line 78
    iget-object v4, p1, Landroidx/navigation/b;->i:Landroidx/lifecycle/o$b;

    .line 79
    iget-object v5, p1, Landroidx/navigation/b;->v:Lac/p;

    .line 80
    iget-object v6, p1, Landroidx/navigation/b;->w:Ljava/lang/String;

    .line 81
    iget-object v7, p1, Landroidx/navigation/b;->H:Landroid/os/Bundle;

    move-object v0, p0

    move-object v3, p2

    .line 82
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/b;-><init>(Landroid/content/Context;Landroidx/navigation/b0;Landroid/os/Bundle;Landroidx/lifecycle/o$b;Lac/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    iget-object p2, p1, Landroidx/navigation/b;->i:Landroidx/lifecycle/o$b;

    iput-object p2, v0, Landroidx/navigation/b;->i:Landroidx/lifecycle/o$b;

    .line 84
    iget-object p1, p1, Landroidx/navigation/b;->M:Landroidx/lifecycle/o$b;

    invoke-virtual {p0, p1}, Landroidx/navigation/b;->k(Landroidx/lifecycle/o$b;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/navigation/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/navigation/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/navigation/b;->K:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d()Landroidx/navigation/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b;->d:Landroidx/navigation/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/navigation/b;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/navigation/b;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/navigation/b;->w:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/navigation/b;->w:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/navigation/b;->d:Landroidx/navigation/b0;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/navigation/b;->d:Landroidx/navigation/b0;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/navigation/b;->I:Landroidx/lifecycle/a0;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/navigation/b;->I:Landroidx/lifecycle/a0;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/navigation/b;->J:Lpc/f;

    .line 45
    .line 46
    invoke-virtual {v2}, Lpc/f;->a()Lpc/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object p1, p1, Landroidx/navigation/b;->J:Lpc/f;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpc/f;->a()Lpc/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/navigation/b;->e:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v3, v2, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v3, 0x0

    .line 122
    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Landroidx/lifecycle/o$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b;->M:Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b;->L:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/m0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lf9/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lf9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf9/b;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/navigation/b;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Landroid/app/Application;

    .line 23
    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/b1$a;->d:Landroidx/lifecycle/b1$a$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lf9/a;->a()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v1, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/p0$b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lf9/a;->a()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/p0$c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lf9/a;->a()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/navigation/b;->c()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v2, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/p0$d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lf9/a;->a()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b;->N:Landroidx/lifecycle/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b;->I:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Lpc/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b;->J:Lpc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/f;->a()Lpc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/d1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/b;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/b;->I:Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->b()Landroidx/lifecycle/o$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/navigation/b;->v:Lac/p;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/b;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lac/p;->a(Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 27
    .line 28
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 34
    .line 35
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 41
    .line 42
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final h(Landroidx/lifecycle/o$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/o$a;->a()Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/navigation/b;->i:Landroidx/lifecycle/o$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigation/b;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/b;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/b;->d:Landroidx/navigation/b0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/navigation/b0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Landroidx/navigation/b;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/navigation/b;->I:Landroidx/lifecycle/a0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/navigation/b;->J:Lpc/f;

    .line 72
    .line 73
    invoke-virtual {v1}, Lpc/f;->a()Lpc/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/b;->J:Lpc/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpc/f;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroidx/navigation/b0;)V
    .locals 0
    .param p1    # Landroidx/navigation/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/b;->d:Landroidx/navigation/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroidx/lifecycle/o$b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/o$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/b;->M:Landroidx/lifecycle/o$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/b;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/b;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/b;->J:Lpc/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpc/f;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/navigation/b;->K:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/b;->v:Lac/p;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/p0;->b(Lpc/g;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/navigation/b;->H:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpc/f;->c(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/navigation/b;->i:Landroidx/lifecycle/o$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/navigation/b;->M:Landroidx/lifecycle/o$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/navigation/b;->I:Landroidx/lifecycle/a0;

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/navigation/b;->i:Landroidx/lifecycle/o$b;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/lifecycle/a0;->j(Landroidx/lifecycle/o$b;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/navigation/b;->M:Landroidx/lifecycle/o$b;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/lifecycle/a0;->j(Landroidx/lifecycle/o$b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/navigation/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/navigation/b;->w:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " destination="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/navigation/b;->d:Landroidx/navigation/b0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
