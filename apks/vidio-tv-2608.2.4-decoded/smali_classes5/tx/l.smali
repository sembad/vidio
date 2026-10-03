.class public final Ltx/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/l$a;,
        Ltx/l$b;,
        Ltx/l$c;
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Ltx/l$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:[Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh60/l<",
            "Lsa0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z

.field private final i:Ltx/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ltx/l$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltx/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltx/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltx/l$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltx/l;->Companion:Ltx/l$b;

    .line 8
    .line 9
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 10
    .line 11
    new-instance v2, Lex/d1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lex/d1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lex/e1;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lex/e1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    new-array v4, v4, [Lh60/l;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v5, v4, v1

    .line 36
    .line 37
    aput-object v5, v4, v3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v5, v4, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v5, v4, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aput-object v5, v4, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aput-object v5, v4, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aput-object v5, v4, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aput-object v5, v4, v1

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    aput-object v5, v4, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    aput-object v2, v4, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    aput-object v5, v4, v1

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    aput-object v0, v4, v1

    .line 72
    .line 73
    sput-object v4, Ltx/l;->m:[Lh60/l;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLtx/m;Ltx/l$c;ZLjava/util/List;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x7ff

    .line 2
    .line 3
    const/16 v1, 0x7ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ltx/l;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Ltx/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Ltx/l;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Ltx/l;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p6, p0, Ltx/l;->e:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Ltx/l;->f:Z

    .line 21
    .line 22
    iput-object p8, p0, Ltx/l;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p9, p0, Ltx/l;->h:Z

    .line 25
    .line 26
    iput-object p10, p0, Ltx/l;->i:Ltx/m;

    .line 27
    .line 28
    iput-object p11, p0, Ltx/l;->j:Ltx/l$c;

    .line 29
    .line 30
    iput-boolean p12, p0, Ltx/l;->k:Z

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0x800

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 37
    .line 38
    iput-object p1, p0, Ltx/l;->l:Ljava/util/List;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p13, p0, Ltx/l;->l:Ljava/util/List;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p2, Ltx/l$a;->a:Ltx/l$a;

    .line 45
    .line 46
    invoke-virtual {p2}, Ltx/l$a;->getDescriptor()Lua0/f;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, v1, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLtx/m;Ltx/l$c;ZLjava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltx/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ltx/l$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ltx/m;",
            "Ltx/l$c;",
            "Z",
            "Ljava/util/List<",
            "Ltx/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ltx/l;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Ltx/l;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Ltx/l;->c:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Ltx/l;->d:Ljava/lang/String;

    .line 60
    iput-boolean p5, p0, Ltx/l;->e:Z

    .line 61
    iput-boolean p6, p0, Ltx/l;->f:Z

    .line 62
    iput-object p7, p0, Ltx/l;->g:Ljava/lang/String;

    .line 63
    iput-boolean p8, p0, Ltx/l;->h:Z

    .line 64
    iput-object p9, p0, Ltx/l;->i:Ltx/m;

    .line 65
    iput-object p10, p0, Ltx/l;->j:Ltx/l$c;

    .line 66
    iput-boolean p11, p0, Ltx/l;->k:Z

    .line 67
    iput-object p12, p0, Ltx/l;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Lh60/l;
    .locals 1

    .line 1
    sget-object v0, Ltx/l;->m:[Lh60/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(Ltx/l;Lva0/d;Lua0/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltx/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/l;->l:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v2, p0, Ltx/l;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v2}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v2, p0, Ltx/l;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v2}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p0, Ltx/l;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v2}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-boolean v2, p0, Ltx/l;->e:Z

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v2}, Lva0/d;->A(Lua0/f;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-boolean v2, p0, Ltx/l;->f:Z

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v2}, Lva0/d;->A(Lua0/f;IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget-object v2, p0, Ltx/l;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v2}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    iget-boolean v2, p0, Ltx/l;->h:Z

    .line 47
    .line 48
    invoke-interface {p1, p2, v0, v2}, Lva0/d;->A(Lua0/f;IZ)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ltx/k;->a:Ltx/k;

    .line 52
    .line 53
    iget-object v2, p0, Ltx/l;->i:Ltx/m;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-interface {p1, p2, v3, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ltx/l;->m:[Lh60/l;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    aget-object v3, v0, v2

    .line 65
    .line 66
    invoke-interface {v3}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lsa0/k;

    .line 71
    .line 72
    iget-object v4, p0, Ltx/l;->j:Ltx/l$c;

    .line 73
    .line 74
    invoke-interface {p1, p2, v2, v3, v4}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    iget-boolean p0, p0, Ltx/l;->k:Z

    .line 80
    .line 81
    invoke-interface {p1, p2, v2, p0}, Lva0/d;->A(Lua0/f;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 92
    .line 93
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    :goto_0
    const/16 p0, 0xb

    .line 100
    .line 101
    aget-object v0, v0, p0

    .line 102
    .line 103
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lsa0/k;

    .line 108
    .line 109
    invoke-interface {p1, p2, p0, v0, v1}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltx/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltx/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltx/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltx/l;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltx/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltx/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltx/l;

    .line 12
    .line 13
    iget-object v1, p0, Ltx/l;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltx/l;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltx/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ltx/l;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ltx/l;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ltx/l;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ltx/l;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ltx/l;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Ltx/l;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Ltx/l;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Ltx/l;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Ltx/l;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ltx/l;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Ltx/l;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Ltx/l;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Ltx/l;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Ltx/l;->i:Ltx/m;

    .line 90
    .line 91
    iget-object v3, p1, Ltx/l;->i:Ltx/m;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Ltx/l;->j:Ltx/l$c;

    .line 101
    .line 102
    iget-object v3, p1, Ltx/l;->j:Ltx/l$c;

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Ltx/l;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Ltx/l;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Ltx/l;->l:Ljava/util/List;

    .line 115
    .line 116
    iget-object p1, p1, Ltx/l;->l:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    return v0
.end method

.method public final f()Ltx/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltx/l;->i:Ltx/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ltx/l$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltx/l;->j:Ltx/l$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltx/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltx/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ltx/l;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ltx/l;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ltx/l;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ltx/l;->e:Z

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    const/16 v4, 0x4cf

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Ltx/l;->f:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Ltx/l;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Ltx/l;->h:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v3

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Ltx/l;->i:Ltx/m;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ltx/m;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Ltx/l;->j:Ltx/l$c;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-boolean v0, p0, Ltx/l;->k:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_4
    add-int/2addr v2, v3

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-object v0, p0, Ltx/l;->l:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/l;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/l;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", description="

    .line 4
    .line 5
    const-string v2, "Subscription(subscriptionId="

    .line 6
    .line 7
    iget-object v3, p0, Ltx/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltx/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", endDate="

    .line 16
    .line 17
    const-string v2, ", isRecurring="

    .line 18
    .line 19
    iget-object v3, p0, Ltx/l;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ltx/l;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isAppleRecurring="

    .line 27
    .line 28
    const-string v2, ", recurringPlatform="

    .line 29
    .line 30
    iget-boolean v3, p0, Ltx/l;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Ltx/l;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/kmklabs/vidioplayer/api/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isCancelable="

    .line 38
    .line 39
    const-string v2, ", redirectUrl="

    .line 40
    .line 41
    iget-object v3, p0, Ltx/l;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, Ltx/l;->h:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltx/l;->i:Ltx/m;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", status="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltx/l;->j:Ltx/l$c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isSinglePurchase="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Ltx/l;->k:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", merchantVouchers="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ltx/l;->l:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
