.class public final Lh30/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh30/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh30/f$a;,
        Lh30/f$b;,
        Lh30/f$c;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lh30/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:[Lpb0/l;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh30/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh30/f$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh30/f;->Companion:Lh30/f$b;

    .line 8
    .line 9
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lh30/d;

    .line 12
    .line 13
    invoke-direct {v2}, Lh30/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lh30/e;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lh30/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0xa

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
    sput-object v3, Lh30/f;->k:[Lpb0/l;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj30/b;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x3fe

    .line 2
    .line 3
    const/16 v1, 0x3fe

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "-1"

    .line 15
    .line 16
    iput-object p1, p0, Lh30/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lh30/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iput p3, p0, Lh30/f;->b:I

    .line 22
    .line 23
    iput-object p4, p0, Lh30/f;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lh30/f;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lh30/f;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object p7, p0, Lh30/f;->f:Ljava/util/List;

    .line 30
    .line 31
    iput-object p8, p0, Lh30/f;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, Lh30/f;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, Lh30/f;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p11, p0, Lh30/f;->j:Lj30/b;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p2, Lh30/f$a;->a:Lh30/f$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lh30/f$a;->getDescriptor()Lnd0/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v1, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj30/b;)V
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
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lh30/f;->a:Ljava/lang/String;

    .line 53
    iput p2, p0, Lh30/f;->b:I

    .line 54
    iput-object p3, p0, Lh30/f;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lh30/f;->d:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lh30/f;->e:Ljava/util/List;

    .line 57
    iput-object p6, p0, Lh30/f;->f:Ljava/util/List;

    .line 58
    iput-object p7, p0, Lh30/f;->g:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lh30/f;->h:Ljava/lang/String;

    .line 60
    iput-object p9, p0, Lh30/f;->i:Ljava/lang/String;

    .line 61
    iput-object p10, p0, Lh30/f;->j:Lj30/b;

    return-void
.end method

.method public static final synthetic c()[Lpb0/l;
    .locals 1

    .line 1
    sget-object v0, Lh30/f;->k:[Lpb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lh30/f;Ljava/lang/String;Lj30/b;)Lh30/f;
    .locals 11

    .line 1
    iget v2, p0, Lh30/f;->b:I

    .line 2
    .line 3
    iget-object v3, p0, Lh30/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lh30/f;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lh30/f;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v6, p0, Lh30/f;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v7, p0, Lh30/f;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lh30/f;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lh30/f;->i:Ljava/lang/String;

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
    new-instance v0, Lh30/f;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v10, p2

    .line 27
    invoke-direct/range {v0 .. v10}, Lh30/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj30/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final k(Lh30/f;Lod0/e;Lnd0/f;)V
    .locals 5

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
    iget-object v1, p0, Lh30/f;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lh30/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iget v1, p0, Lh30/f;->b:I

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v1, p0, Lh30/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 37
    .line 38
    iget-object v1, p0, Lh30/f;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lh30/f;->k:[Lpb0/l;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    invoke-interface {v3}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lld0/l;

    .line 54
    .line 55
    iget-object v4, p0, Lh30/f;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2, v2, v3, v4}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lld0/l;

    .line 68
    .line 69
    iget-object v3, p0, Lh30/f;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2, v2, v1, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget-object v2, p0, Lh30/f;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    iget-object v2, p0, Lh30/f;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    iget-object v2, p0, Lh30/f;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lj30/b$a;->a:Lj30/b$a;

    .line 94
    .line 95
    iget-object p0, p0, Lh30/f;->j:Lj30/b;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
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
    iget-object v0, p0, Lh30/f;->f:Ljava/util/List;

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
    iget-object v0, p0, Lh30/f;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lh30/f;->b:I

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
    instance-of v1, p1, Lh30/f;

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
    check-cast p1, Lh30/f;

    .line 12
    .line 13
    iget-object v1, p0, Lh30/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lh30/f;->a:Ljava/lang/String;

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
    iget v1, p0, Lh30/f;->b:I

    .line 25
    .line 26
    iget v3, p1, Lh30/f;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lh30/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lh30/f;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lh30/f;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lh30/f;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lh30/f;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lh30/f;->e:Ljava/util/List;

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
    iget-object v1, p0, Lh30/f;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lh30/f;->f:Ljava/util/List;

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
    iget-object v1, p0, Lh30/f;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lh30/f;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lh30/f;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lh30/f;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lh30/f;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lh30/f;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lh30/f;->j:Lj30/b;

    .line 109
    .line 110
    iget-object p1, p1, Lh30/f;->j:Lj30/b;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/f;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh30/f;->a:Ljava/lang/String;

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
    iget v2, p0, Lh30/f;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lh30/f;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lh30/f;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lh30/f;->e:Ljava/util/List;

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
    iget-object v3, p0, Lh30/f;->f:Ljava/util/List;

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
    iget-object v3, p0, Lh30/f;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lh30/f;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lh30/f;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lh30/f;->j:Lj30/b;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {v1}, Lj30/b;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_6
    add-int/2addr v0, v2

    .line 103
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/f;->h:Ljava/lang/String;

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
    iget v2, p0, Lh30/f;->b:I

    .line 6
    .line 7
    const-string v3, "Chip(id="

    .line 8
    .line 9
    iget-object v4, p0, Lh30/f;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lh30/f;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lh30/f;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lh30/f;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, p0, Lh30/f;->f:Ljava/util/List;

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
    iget-object v3, p0, Lh30/f;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lh30/f;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lh30/f;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lh30/f;->j:Lj30/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
