.class public final Liz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhz/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcz/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcz/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lsa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ltx/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljz/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/g;Lcz/c;Lsa0/c;Lkotlin/jvm/functions/Function0;Ljz/b;)V
    .locals 0
    .param p1    # Lcz/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcz/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsa0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljz/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/g;",
            "Lcz/c;",
            "Lsa0/c<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ltx/a;",
            ">;",
            "Ljz/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liz/a;->a:Lcz/g;

    .line 14
    .line 15
    iput-object p2, p0, Liz/a;->b:Lcz/c;

    .line 16
    .line 17
    iput-object p3, p0, Liz/a;->c:Lsa0/c;

    .line 18
    .line 19
    iput-object p4, p0, Liz/a;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p5, p0, Liz/a;->e:Ljz/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Liz/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liz/a$c;

    .line 7
    .line 8
    iget v1, v0, Liz/a$c;->i:I

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
    iput v1, v0, Liz/a$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liz/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liz/a$c;-><init>(Liz/a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liz/a$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Liz/a$c;->i:I

    .line 30
    .line 31
    const-string v3, "DataStore"

    .line 32
    .line 33
    iget-object v4, p0, Liz/a;->e:Ljz/b;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "saving data"

    .line 55
    .line 56
    invoke-interface {v4, v3, p2}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Liz/a$a;

    .line 60
    .line 61
    invoke-static {}, Lhx/a;->b()Lkotlinx/serialization/json/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v6, p0, Liz/a;->c:Lsa0/c;

    .line 66
    .line 67
    check-cast v6, Lsa0/k;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, v6}, Lxa0/c1;->a(Lkotlinx/serialization/json/c;Ljava/lang/Object;Lsa0/k;)Lkotlinx/serialization/json/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p0, Liz/a;->d:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ltx/a;

    .line 86
    .line 87
    invoke-virtual {v2}, Ltx/a;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p2, v2, p1}, Liz/a$a;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 92
    .line 93
    .line 94
    const-class p1, Liz/a$a;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput v5, v0, Liz/a$c;->i:I

    .line 101
    .line 102
    iget-object v2, p0, Liz/a;->a:Lcz/g;

    .line 103
    .line 104
    iget-object v5, p0, Liz/a;->b:Lcz/c;

    .line 105
    .line 106
    invoke-interface {v2, v5, p2, p1, v0}, Lcz/g;->a(Lcz/c;Ljava/lang/Object;Lkotlin/reflect/p;Ll60/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    :goto_1
    const-string p1, "saved"

    .line 114
    .line 115
    invoke-interface {v4, v3, p1}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method

.method public final b(Ll60/b;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Liz/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liz/a$b;

    .line 7
    .line 8
    iget v1, v0, Liz/a$b;->i:I

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
    iput v1, v0, Liz/a$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liz/a$b;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Liz/a$b;-><init>(Liz/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Liz/a$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v2, v0, Liz/a$b;->i:I

    .line 32
    .line 33
    const-string v3, "DataStore"

    .line 34
    .line 35
    iget-object v4, p0, Liz/a;->e:Ljz/b;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "deleting data"

    .line 57
    .line 58
    invoke-interface {v4, v3, p1}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput v5, v0, Liz/a$b;->i:I

    .line 62
    .line 63
    iget-object p1, p0, Liz/a;->a:Lcz/g;

    .line 64
    .line 65
    iget-object v2, p0, Liz/a;->b:Lcz/c;

    .line 66
    .line 67
    invoke-interface {p1, v2, v0}, Lcz/g;->b(Lcz/c;Ll60/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    const-string p1, "deleted"

    .line 75
    .line 76
    invoke-interface {v4, v3, p1}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method

.method public final c()Ltx/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Liz/a;->a:Lcz/g;

    .line 3
    .line 4
    iget-object v2, p0, Liz/a;->b:Lcz/c;

    .line 5
    .line 6
    const-class v3, Liz/a$a;

    .line 7
    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v1, v2, v3}, Lcz/g;->c(Lcz/c;Lkotlin/reflect/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Liz/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Liz/a$a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Ltx/a;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ltx/a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Liz/a;->a:Lcz/g;

    .line 3
    .line 4
    iget-object v2, p0, Liz/a;->b:Lcz/c;

    .line 5
    .line 6
    const-class v3, Liz/a$a;

    .line 7
    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v1, v2, v3}, Lcz/g;->c(Lcz/c;Lkotlin/reflect/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Liz/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Liz/a$a;->a()Lkotlinx/serialization/json/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lhx/a;->b()Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Liz/a;->c:Lsa0/c;

    .line 33
    .line 34
    check-cast v2, Lsa0/b;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/c;->e(Lsa0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0
.end method
