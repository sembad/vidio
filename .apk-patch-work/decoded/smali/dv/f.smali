.class public final Ldv/f;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Ldv/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv/f$a;
    }
.end annotation


# instance fields
.field private final a:Ldv/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/domain/usecase/z4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lf30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldv/d;Lr60/g;Landroid/content/SharedPreferences;Lcom/vidio/domain/usecase/z4;Lf30/b;Lsc0/f0;)V
    .locals 0
    .param p1    # Ldv/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/z4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p6}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldv/f;->a:Ldv/d;

    .line 8
    .line 9
    iput-object p2, p0, Ldv/f;->b:Lr60/g;

    .line 10
    .line 11
    iput-object p3, p0, Ldv/f;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iput-object p4, p0, Ldv/f;->d:Lcom/vidio/domain/usecase/z4;

    .line 14
    .line 15
    iput-object p5, p0, Ldv/f;->e:Lf30/b;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f;->q(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Ldv/f;Ld10/g;Ldv/c;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ld10/g;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ldv/f;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string p1, ".key_switch_environment"

    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance p0, Ldv/b$d;

    .line 23
    .line 24
    sget-object p1, Ldv/b$j;->O:Ldv/b$j;

    .line 25
    .line 26
    invoke-virtual {p2}, Ldv/c;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p0, p1, p2}, Ldv/b$d;-><init>(Ldv/b$j;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ldv/b$c;

    .line 34
    .line 35
    sget-object p2, Ldv/b$j;->P:Ldv/b$j;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ldv/b$c;-><init>(Ldv/b$j;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ldv/b$c;

    .line 41
    .line 42
    sget-object v2, Ldv/b$j;->w:Ldv/b$j;

    .line 43
    .line 44
    invoke-direct {p2, v2}, Ldv/b$c;-><init>(Ldv/b$j;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Ldv/b;

    .line 49
    .line 50
    aput-object p0, v2, v0

    .line 51
    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    aput-object p2, v2, p0

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final synthetic i(Ldv/f;)Lf30/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv/f;->e:Lf30/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ldv/f;)Le10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv/f;->b:Lr60/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ldv/f;)Ldv/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv/f;->a:Ldv/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(Ldv/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldv/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldv/g;

    .line 7
    .line 8
    iget v1, v0, Ldv/g;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldv/g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldv/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldv/g;-><init>(Ldv/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldv/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ldv/g;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ldv/f;->d:Lcom/vidio/domain/usecase/z4;

    .line 51
    .line 52
    sget-object p1, Lcom/vidio/domain/usecase/z4$a;->c:Lcom/vidio/domain/usecase/z4$a;

    .line 53
    .line 54
    iput v3, v0, Ldv/g;->e:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/vidio/domain/usecase/z4;->h(Lcom/vidio/domain/usecase/z4$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance p0, Ldv/b$g;

    .line 74
    .line 75
    sget-object v1, Ldv/b$j;->i:Ldv/b$j;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ldv/b$g;-><init>(Ldv/b$j;)V

    .line 78
    .line 79
    .line 80
    new-array v0, v0, [Ldv/b;

    .line 81
    .line 82
    aput-object p0, v0, p1

    .line 83
    .line 84
    sget-object p0, Ldv/b$a;->b:Ldv/b$a;

    .line 85
    .line 86
    aput-object p0, v0, v3

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    new-instance p0, Ldv/b$i;

    .line 94
    .line 95
    sget-object v1, Ldv/b$j;->i:Ldv/b$j;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ldv/b$i;-><init>(Ldv/b$j;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    new-array v1, v1, [Ldv/b;

    .line 102
    .line 103
    sget-object v2, Ldv/b$f;->b:Ldv/b$f;

    .line 104
    .line 105
    aput-object v2, v1, p1

    .line 106
    .line 107
    aput-object p0, v1, v3

    .line 108
    .line 109
    sget-object p0, Ldv/b$a;->b:Ldv/b$a;

    .line 110
    .line 111
    aput-object p0, v1, v0

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static final m(Ldv/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldv/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldv/h;

    .line 7
    .line 8
    iget v1, v0, Ldv/h;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldv/h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldv/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldv/h;-><init>(Ldv/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldv/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ldv/h;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ldv/f;->d:Lcom/vidio/domain/usecase/z4;

    .line 51
    .line 52
    sget-object p1, Lcom/vidio/domain/usecase/z4$a;->d:Lcom/vidio/domain/usecase/z4$a;

    .line 53
    .line 54
    iput v3, v0, Ldv/h;->e:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/vidio/domain/usecase/z4;->h(Lcom/vidio/domain/usecase/z4$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance p0, Ldv/b$c;

    .line 72
    .line 73
    sget-object p1, Ldv/b$j;->a0:Ldv/b$j;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ldv/b$c;-><init>(Ldv/b$j;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Ldv/b$h;

    .line 80
    .line 81
    sget-object p1, Ldv/b$j;->i:Ldv/b$j;

    .line 82
    .line 83
    invoke-direct {p0}, Ldv/b$h;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static final n(Ldv/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldv/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldv/i;

    .line 7
    .line 8
    iget v1, v0, Ldv/i;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldv/i;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldv/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldv/i;-><init>(Ldv/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldv/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ldv/i;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ldv/f;->d:Lcom/vidio/domain/usecase/z4;

    .line 51
    .line 52
    sget-object p1, Lcom/vidio/domain/usecase/z4$a;->e:Lcom/vidio/domain/usecase/z4$a;

    .line 53
    .line 54
    iput v3, v0, Ldv/i;->e:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/vidio/domain/usecase/z4;->h(Lcom/vidio/domain/usecase/z4$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance p0, Ldv/b$g;

    .line 72
    .line 73
    sget-object p1, Ldv/b$j;->U:Ldv/b$j;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ldv/b$g;-><init>(Ldv/b$j;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Ldv/b$i;

    .line 80
    .line 81
    sget-object p1, Ldv/b$j;->V:Ldv/b$j;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ldv/b$i;-><init>(Ldv/b$j;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static final o(Ldv/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldv/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldv/j;

    .line 7
    .line 8
    iget v1, v0, Ldv/j;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldv/j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldv/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldv/j;-><init>(Ldv/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldv/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ldv/j;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ldv/f;->d:Lcom/vidio/domain/usecase/z4;

    .line 51
    .line 52
    sget-object p1, Lcom/vidio/domain/usecase/z4$a;->i:Lcom/vidio/domain/usecase/z4$a;

    .line 53
    .line 54
    iput v3, v0, Ldv/j;->e:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/vidio/domain/usecase/z4;->h(Lcom/vidio/domain/usecase/z4$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance p0, Ldv/b$g;

    .line 72
    .line 73
    sget-object p1, Ldv/b$j;->S:Ldv/b$j;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ldv/b$g;-><init>(Ldv/b$j;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Ldv/b$i;

    .line 80
    .line 81
    sget-object p1, Ldv/b$j;->T:Ldv/b$j;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ldv/b$i;-><init>(Ldv/b$j;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static final p(Ldv/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv/f;->a:Ldv/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static q(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldv/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Ldv/b$a;->b:Ldv/b$a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final r(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ldv/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ldv/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldv/f$b;-><init>(Ldv/f;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ldv/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ldv/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldv/f$c;-><init>(Ldv/f;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldv/f;->a:Ldv/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldv/d;->a()Ldv/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ldv/b$d;

    .line 12
    .line 13
    sget-object v4, Ldv/b$j;->N:Ldv/b$j;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldv/c;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v4, v5}, Ldv/b$d;-><init>(Ldv/b$j;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ldv/b$e;

    .line 23
    .line 24
    sget-object v5, Ldv/b$j;->M:Ldv/b$j;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldv/c;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v4, v5, v6}, Ldv/b$e;-><init>(Ldv/b$j;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ldv/b$d;

    .line 34
    .line 35
    sget-object v6, Ldv/b$j;->K:Ldv/b$j;

    .line 36
    .line 37
    invoke-virtual {v1}, Ldv/c;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-direct {v5, v6, v7}, Ldv/b$d;-><init>(Ldv/b$j;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ldv/b$c;

    .line 45
    .line 46
    sget-object v7, Ldv/b$j;->v:Ldv/b$j;

    .line 47
    .line 48
    invoke-direct {v6, v7}, Ldv/b$c;-><init>(Ldv/b$j;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ldv/b$c;

    .line 52
    .line 53
    sget-object v8, Ldv/b$j;->Y:Ldv/b$j;

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ldv/b$c;-><init>(Ldv/b$j;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Ldv/b$c;

    .line 59
    .line 60
    sget-object v9, Ldv/b$j;->Z:Ldv/b$j;

    .line 61
    .line 62
    invoke-direct {v8, v9}, Ldv/b$c;-><init>(Ldv/b$j;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Ldv/b$g;

    .line 66
    .line 67
    sget-object v10, Ldv/b$j;->I:Ldv/b$j;

    .line 68
    .line 69
    invoke-virtual {v1}, Ldv/c;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-direct {v9, v10, v11}, Ldv/b$g;-><init>(Ldv/b$j;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    new-array v10, v10, [Ldv/b;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    aput-object v3, v10, v11

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object v4, v10, v3

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    aput-object v5, v10, v4

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    aput-object v6, v10, v4

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    aput-object v7, v10, v4

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    aput-object v8, v10, v4

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    aput-object v9, v10, v4

    .line 99
    .line 100
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Ldv/f;->q(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lqb0/b;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 117
    .line 118
    invoke-static {v0}, Ldv/f;->q(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lqb0/b;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lqb0/b;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Ldv/f;->c:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    const-string v5, ".key_switch_environment"

    .line 136
    .line 137
    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_0

    .line 142
    .line 143
    new-instance v0, Ldv/b$d;

    .line 144
    .line 145
    sget-object v4, Ldv/b$j;->O:Ldv/b$j;

    .line 146
    .line 147
    invoke-virtual {v1}, Ldv/c;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v0, v4, v1}, Ldv/b$d;-><init>(Ldv/b$j;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lqb0/b;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lqb0/b;->u()Lqb0/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_1

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    instance-of v1, v1, Ldv/b$a;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->A(ILjava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 186
    .line 187
    return-object v0
.end method

.method public final u(Ldv/b$j;)Z
    .locals 3
    .param p1    # Ldv/b$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    iget-object v1, p0, Ldv/f;->a:Ldv/d;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {v1}, Ldv/d;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final v(Ldv/b$j;Z)V
    .locals 1
    .param p1    # Ldv/b$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldv/f$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ldv/f;->a:Ldv/d;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ldv/d;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
