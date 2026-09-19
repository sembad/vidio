.class public final Lw10/b;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw10/b$a;
    }
.end annotation


# instance fields
.field private final a:Lt50/i1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj20/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lv00/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lv00/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt50/i1;Lj20/f2;Lz00/a;Lf70/t;Lsc0/f0;)V
    .locals 0
    .param p1    # Lt50/i1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj20/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw10/b;->a:Lt50/i1;

    .line 8
    .line 9
    iput-object p2, p0, Lw10/b;->b:Lj20/f2;

    .line 10
    .line 11
    iput-object p3, p0, Lw10/b;->c:Lz00/a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw10/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw10/b;->e:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    sget-object p2, Lkc0/d;->v:Lkc0/d;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p4, p1, p2}, Lf70/t;->a(Lf70/t;J)Lvc0/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lw10/c;

    .line 41
    .line 42
    invoke-direct {p2, p1, p0}, Lw10/c;-><init>(Lvc0/g;Lw10/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e;->getScope()Lsc0/j0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget p3, Lvc0/d2;->a:I

    .line 54
    .line 55
    const-wide/16 p3, 0x1388

    .line 56
    .line 57
    const/4 p5, 0x2

    .line 58
    invoke-static {p5, p3, p4}, Lvc0/d2$a;->a(IJ)Lvc0/d2;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-static {p1, p2, p3, p4}, Lvc0/i;->I(Lvc0/g;Lsc0/j0;Lvc0/d2;Ljava/lang/Object;)Lvc0/i2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lw10/b;->f:Lvc0/i2;

    .line 68
    .line 69
    return-void
.end method

.method public static final g(Lw10/b;)Lv00/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lw10/b;->c:Lz00/a;

    .line 2
    .line 3
    iget-object p0, p0, Lw10/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lv00/e;

    .line 26
    .line 27
    new-instance v4, Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lv00/e;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lv00/e;->n(Ljava/util/Date;)Lv00/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lv00/c;->c:Lv00/c;

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    :goto_1
    move-object p0, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v2, v1

    .line 82
    check-cast v2, Lv00/e;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v2}, Lv00/e;->p()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sub-long/2addr v3, v5

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lv00/e;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {v4}, Lv00/e;->p()Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    sub-long/2addr v5, v7

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    cmp-long v6, v2, v4

    .line 129
    .line 130
    if-lez v6, :cond_5

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    move-wide v2, v4

    .line 134
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    check-cast p0, Lv00/e;

    .line 142
    .line 143
    return-object p0
.end method

.method public static final synthetic h(Lw10/b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw10/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lw10/b;)Lz00/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lw10/b;->c:Lz00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lw10/b;)Lj20/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw10/b;->b:Lj20/f2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lw10/b;)Lt50/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw10/b;->a:Lt50/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lw10/b;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lw10/b;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final m()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lv00/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw10/b;->f:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lw10/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lw10/b$b;-><init>(Lw10/b;Ljava/lang/String;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vidio/domain/usecase/e;->launch(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw10/b$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lw10/b$c;-><init>(Lw10/b;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vidio/domain/usecase/e;->launch(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
