.class public final Lay/g1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lay/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay/g1$c$a;,
        Lay/g1$c$b;
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lay/g1$c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:[Lh60/l;
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

.field private final c:Lay/k1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lay/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lay/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lay/g1$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lay/g1$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lay/g1$c$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lay/g1$c;->Companion:Lay/g1$c$b;

    .line 8
    .line 9
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 10
    .line 11
    new-instance v2, Lay/h1;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lay/h1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    new-array v2, v2, [Lh60/l;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    aput-object v3, v2, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    aput-object v3, v2, v0

    .line 59
    .line 60
    sput-object v2, Lay/g1$c;->l:[Lh60/l;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lay/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lay/f5;Ljava/util/List;Lay/g1$d;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x7f7

    .line 2
    .line 3
    const/16 v1, 0x7f7

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lay/g1$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lay/g1$c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lay/g1$c;->c:Lay/k1;

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lay/g1$c;->d:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p5, p0, Lay/g1$c;->d:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iput-object p6, p0, Lay/g1$c;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lay/g1$c;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lay/g1$c;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, Lay/g1$c;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, Lay/g1$c;->i:Lay/f5;

    .line 36
    .line 37
    iput-object p11, p0, Lay/g1$c;->j:Ljava/util/List;

    .line 38
    .line 39
    iput-object p12, p0, Lay/g1$c;->k:Lay/g1$d;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p2, Lay/g1$c$a;->a:Lay/g1$c$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lay/g1$c$a;->getDescriptor()Lua0/f;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, v1, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public static final synthetic a()[Lh60/l;
    .locals 1

    .line 1
    sget-object v0, Lay/g1$c;->l:[Lh60/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m(Lay/g1$c;Lva0/d;Lua0/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lay/g1$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lay/g1$c;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lay/g1$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v2}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lay/k1$a;->a:Lay/k1$a;

    .line 16
    .line 17
    iget-object v2, p0, Lay/g1$c;->c:Lay/k1;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, p2, v3, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-interface {p1, p2, v2, v0, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 45
    .line 46
    iget-object v1, p0, Lay/g1$c;->e:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-interface {p1, p2, v2, v0, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    iget-object v2, p0, Lay/g1$c;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v2}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    iget-object v2, p0, Lay/g1$c;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    iget-object v2, p0, Lay/g1$c;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lay/f5$a;->a:Lay/f5$a;

    .line 71
    .line 72
    iget-object v1, p0, Lay/g1$c;->i:Lay/f5;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-interface {p1, p2, v2, v0, v1}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lay/g1$c;->l:[Lh60/l;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lsa0/k;

    .line 90
    .line 91
    iget-object v2, p0, Lay/g1$c;->j:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lay/g1$d$a;->a:Lay/g1$d$a;

    .line 97
    .line 98
    iget-object p0, p0, Lay/g1$c;->k:Lay/g1$d;

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-interface {p1, p2, v1, v0, p0}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lay/g1$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lay/k1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lay/g1$c;->c:Lay/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lay/g1$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lay/g1$c;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lay/g1$c;

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
    check-cast p1, Lay/g1$c;

    .line 12
    .line 13
    iget-object v1, p0, Lay/g1$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lay/g1$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lay/g1$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lay/g1$c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lay/g1$c;->c:Lay/k1;

    .line 36
    .line 37
    iget-object v3, p1, Lay/g1$c;->c:Lay/k1;

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
    iget-object v1, p0, Lay/g1$c;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lay/g1$c;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lay/g1$c;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lay/g1$c;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lay/g1$c;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lay/g1$c;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lay/g1$c;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lay/g1$c;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lay/g1$c;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lay/g1$c;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lay/g1$c;->i:Lay/f5;

    .line 102
    .line 103
    iget-object v3, p1, Lay/g1$c;->i:Lay/f5;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lay/g1$c;->j:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lay/g1$c;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lay/g1$c;->k:Lay/g1$d;

    .line 124
    .line 125
    iget-object p1, p1, Lay/g1$c;->k:Lay/g1$d;

    .line 126
    .line 127
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lay/g1$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lay/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lay/g1$c;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lay/g1$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lay/g1$c;->k:Lay/g1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lay/g1$c;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lay/g1$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lay/g1$c;->c:Lay/k1;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lay/k1;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lay/g1$c;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lay/g1$c;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lay/g1$c;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lay/g1$c;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lay/g1$c;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lay/g1$c;->i:Lay/f5;

    .line 84
    .line 85
    invoke-virtual {v3}, Lay/f5;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Lay/g1$c;->j:Ljava/util/List;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_5
    add-int/2addr v3, v0

    .line 102
    mul-int/2addr v3, v1

    .line 103
    iget-object v0, p0, Lay/g1$c;->k:Lay/g1$d;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v0}, Lay/g1$d;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_6
    add-int/2addr v3, v2

    .line 113
    return v3
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lay/g1$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lay/g1$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lay/g1$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lay/f5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lay/g1$c;->i:Lay/f5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", description="

    .line 2
    .line 3
    const-string v1, ", coverImage="

    .line 4
    .line 5
    const-string v2, "Data(title="

    .line 6
    .line 7
    iget-object v3, p0, Lay/g1$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lay/g1$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lay/g1$c;->c:Lay/k1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", playCount="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lay/g1$c;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", commentCount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", detailTitle="

    .line 36
    .line 37
    const-string v2, ", detailDescription="

    .line 38
    .line 39
    iget-object v3, p0, Lay/g1$c;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lay/g1$c;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", publishedDate="

    .line 47
    .line 48
    const-string v2, ", uploader="

    .line 49
    .line 50
    iget-object v3, p0, Lay/g1$c;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lay/g1$c;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lay/g1$c;->i:Lay/f5;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", genreList="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lay/g1$c;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", links="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lay/g1$c;->k:Lay/g1$d;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ")"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
