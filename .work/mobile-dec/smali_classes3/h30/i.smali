.class public final Lh30/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh30/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh30/i$a;,
        Lh30/i$b;,
        Lh30/i$c;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lh30/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:[Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpb0/l<",
            "Lld0/c<",
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

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lj30/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lh30/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh30/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh30/i$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh30/i;->Companion:Lh30/i$b;

    .line 8
    .line 9
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lh30/g;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lh30/h;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    new-array v3, v3, [Lpb0/l;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v4, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v4, v3, v1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v4, v3, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v4, v3, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aput-object v2, v3, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v4, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v4, v3, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v4, v3, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v4, v3, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v4, v3, v0

    .line 68
    .line 69
    sput-object v3, Lh30/i;->l:[Lpb0/l;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj30/b;Lh30/j;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x3fe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3fe

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p2, "-1"

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lh30/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput p3, p0, Lh30/i;->b:I

    .line 20
    .line 21
    iput-object p4, p0, Lh30/i;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lh30/i;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lh30/i;->e:Ljava/util/List;

    .line 26
    .line 27
    iput-object p7, p0, Lh30/i;->f:Ljava/util/List;

    .line 28
    .line 29
    iput-object p8, p0, Lh30/i;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, Lh30/i;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p10, p0, Lh30/i;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p11, p0, Lh30/i;->j:Lj30/b;

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x400

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iput-object v1, p0, Lh30/i;->k:Lh30/j;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput-object p12, p0, Lh30/i;->k:Lh30/j;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p2, Lh30/i$a;->a:Lh30/i$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lh30/i$a;->getDescriptor()Lnd0/f;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, v2, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj30/b;Lh30/j;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lj30/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lh30/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj30/b;",
            "Lh30/j;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lh30/i;->a:Ljava/lang/String;

    .line 59
    iput p2, p0, Lh30/i;->b:I

    .line 60
    iput-object p3, p0, Lh30/i;->c:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lh30/i;->d:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lh30/i;->e:Ljava/util/List;

    .line 63
    iput-object p6, p0, Lh30/i;->f:Ljava/util/List;

    .line 64
    iput-object p7, p0, Lh30/i;->g:Ljava/lang/String;

    .line 65
    iput-object p8, p0, Lh30/i;->h:Ljava/lang/String;

    .line 66
    iput-object p9, p0, Lh30/i;->i:Ljava/lang/String;

    .line 67
    iput-object p10, p0, Lh30/i;->j:Lj30/b;

    .line 68
    iput-object p11, p0, Lh30/i;->k:Lh30/j;

    return-void
.end method

.method public static final synthetic c()[Lpb0/l;
    .locals 1

    .line 1
    sget-object v0, Lh30/i;->l:[Lpb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lh30/i;Ljava/lang/String;Lj30/b;Lh30/j;)Lh30/i;
    .locals 12

    .line 1
    iget v2, p0, Lh30/i;->b:I

    .line 2
    .line 3
    iget-object v3, p0, Lh30/i;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lh30/i;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lh30/i;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v6, p0, Lh30/i;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v7, p0, Lh30/i;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lh30/i;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lh30/i;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh30/i;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v10, p2

    .line 27
    move-object v11, p3

    .line 28
    invoke-direct/range {v0 .. v11}, Lh30/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj30/b;Lh30/j;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final k(Lh30/i;Lod0/e;Lnd0/f;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lh30/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "-1"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lh30/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lh30/i;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lh30/i;->k:Lh30/j;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p1, v2, v0, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iget-object v2, p0, Lh30/i;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p2, v0, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 39
    .line 40
    iget-object v2, p0, Lh30/i;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-interface {p1, p2, v3, v0, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lh30/i;->l:[Lpb0/l;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    aget-object v4, v2, v3

    .line 50
    .line 51
    invoke-interface {v4}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lld0/l;

    .line 56
    .line 57
    iget-object v5, p0, Lh30/i;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, p2, v3, v4, v5}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    aget-object v2, v2, v3

    .line 64
    .line 65
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lld0/l;

    .line 70
    .line 71
    iget-object v4, p0, Lh30/i;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2, v3, v2, v4}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    iget-object v3, p0, Lh30/i;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, p2, v2, v0, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    iget-object v3, p0, Lh30/i;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, p2, v2, v0, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    iget-object v3, p0, Lh30/i;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, p2, v2, v0, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lj30/b$a;->a:Lj30/b$a;

    .line 96
    .line 97
    iget-object p0, p0, Lh30/i;->j:Lj30/b;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-interface {p1, p2, v2, v0, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0xa

    .line 105
    .line 106
    invoke-interface {p1, p2, p0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-eqz v1, :cond_3

    .line 114
    .line 115
    :goto_1
    sget-object v0, Lh30/j$a;->a:Lh30/j$a;

    .line 116
    .line 117
    invoke-interface {p1, p2, p0, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/i;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/i;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lh30/i;->b:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lh30/i;

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
    check-cast p1, Lh30/i;

    .line 12
    .line 13
    iget-object v1, p0, Lh30/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lh30/i;->a:Ljava/lang/String;

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
    iget v1, p0, Lh30/i;->b:I

    .line 25
    .line 26
    iget v3, p1, Lh30/i;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lh30/i;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lh30/i;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lh30/i;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lh30/i;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lh30/i;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lh30/i;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lh30/i;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lh30/i;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lh30/i;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lh30/i;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lh30/i;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lh30/i;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lh30/i;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lh30/i;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lh30/i;->j:Lj30/b;

    .line 109
    .line 110
    iget-object v3, p1, Lh30/i;->j:Lj30/b;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lh30/i;->k:Lh30/j;

    .line 120
    .line 121
    iget-object p1, p1, Lh30/i;->k:Lh30/j;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh30/i;->a:Ljava/lang/String;

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
    iget v2, p0, Lh30/i;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lh30/i;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lh30/i;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v3, p0, Lh30/i;->e:Ljava/util/List;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lh30/i;->f:Ljava/util/List;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lh30/i;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lh30/i;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lh30/i;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lh30/i;->j:Lj30/b;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v3}, Lj30/b;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_6
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lh30/i;->k:Lh30/j;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-virtual {v1}, Lh30/j;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_7
    add-int/2addr v0, v2

    .line 115
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", contentId="

    .line 2
    .line 3
    const-string v1, ", contentType="

    .line 4
    .line 5
    iget v2, p0, Lh30/i;->b:I

    .line 6
    .line 7
    const-string v3, "Circle(id="

    .line 8
    .line 9
    iget-object v4, p0, Lh30/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", title="

    .line 16
    .line 17
    const-string v2, ", segments="

    .line 18
    .line 19
    iget-object v3, p0, Lh30/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lh30/i;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", negativeSegments="

    .line 27
    .line 28
    const-string v2, ", description="

    .line 29
    .line 30
    iget-object v3, p0, Lh30/i;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, p0, Lh30/i;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/billingclient/api/b;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", webUrl="

    .line 38
    .line 39
    const-string v2, ", coverUrl="

    .line 40
    .line 41
    iget-object v3, p0, Lh30/i;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lh30/i;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lh30/i;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", links="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lh30/i;->j:Lj30/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", meta="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lh30/i;->k:Lh30/j;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
