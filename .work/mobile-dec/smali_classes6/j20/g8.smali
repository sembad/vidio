.class public final Lj20/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/g8$a;,
        Lj20/g8$b;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lj20/g8$b;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Z

.field private final k:Lj20/h8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj20/g8$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj20/g8$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj20/g8;->Companion:Lj20/g8$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj20/h8;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x7fe

    .line 2
    .line 3
    const/16 v1, 0x7fe

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
    iput-object p1, p0, Lj20/g8;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lj20/g8;->a:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iput-object p3, p0, Lj20/g8;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lj20/g8;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lj20/g8;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lj20/g8;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lj20/g8;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lj20/g8;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, Lj20/g8;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, Lj20/g8;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p11, p0, Lj20/g8;->j:Z

    .line 38
    .line 39
    iput-object p12, p0, Lj20/g8;->k:Lj20/h8;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p2, Lj20/g8$a;->a:Lj20/g8$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lj20/g8$a;->getDescriptor()Lnd0/f;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, v1, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj20/h8;)V
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lj20/h8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lj20/g8;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lj20/g8;->b:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lj20/g8;->c:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lj20/g8;->d:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lj20/g8;->e:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lj20/g8;->f:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lj20/g8;->g:Ljava/lang/String;

    .line 61
    iput-object p8, p0, Lj20/g8;->h:Ljava/lang/String;

    .line 62
    iput-object p9, p0, Lj20/g8;->i:Ljava/lang/String;

    .line 63
    iput-boolean p10, p0, Lj20/g8;->j:Z

    .line 64
    iput-object p11, p0, Lj20/g8;->k:Lj20/h8;

    return-void
.end method

.method public static a(Lj20/g8;Ljava/lang/String;Ljava/lang/String;Lj20/h8;)Lj20/g8;
    .locals 12

    .line 1
    iget-object v2, p0, Lj20/g8;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lj20/g8;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lj20/g8;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Lj20/g8;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lj20/g8;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Lj20/g8;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, p0, Lj20/g8;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v10, p0, Lj20/g8;->j:Z

    .line 16
    .line 17
    invoke-static {p1, v2, v5, v6, v7}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj20/g8;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v11, p3

    .line 28
    invoke-direct/range {v0 .. v11}, Lj20/g8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj20/h8;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final synthetic l(Lj20/g8;Lod0/e;Lnd0/f;)V
    .locals 3

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
    iget-object v1, p0, Lj20/g8;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/g8;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, Lj20/g8;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 31
    .line 32
    iget-object v1, p0, Lj20/g8;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v2, p0, Lj20/g8;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    iget-object v2, p0, Lj20/g8;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget-object v2, p0, Lj20/g8;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Lj20/g8;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v2, p0, Lj20/g8;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v2, p0, Lj20/g8;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    iget-boolean v1, p0, Lj20/g8;->j:Z

    .line 78
    .line 79
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lj20/h8$a;->a:Lj20/h8$a;

    .line 83
    .line 84
    iget-object p0, p0, Lj20/g8;->k:Lj20/h8;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/g8;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/g8;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/g8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lj20/h8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/g8;->k:Lj20/h8;

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
    instance-of v1, p1, Lj20/g8;

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
    check-cast p1, Lj20/g8;

    .line 12
    .line 13
    iget-object v1, p0, Lj20/g8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lj20/g8;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/g8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lj20/g8;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/g8;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lj20/g8;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/g8;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lj20/g8;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/g8;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lj20/g8;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/g8;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lj20/g8;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/g8;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lj20/g8;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/g8;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lj20/g8;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/g8;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lj20/g8;->i:Ljava/lang/String;

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
    iget-boolean v1, p0, Lj20/g8;->j:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lj20/g8;->j:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lj20/g8;->k:Lj20/h8;

    .line 120
    .line 121
    iget-object p1, p1, Lj20/g8;->k:Lj20/h8;

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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/g8;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj20/g8;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj20/g8;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lp20/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/g8;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/g8;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj20/g8;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lj20/g8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lj20/g8;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lj20/g8;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lj20/g8;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lj20/g8;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lj20/g8;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lj20/g8;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lj20/g8;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v3, p0, Lj20/g8;->j:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const/16 v3, 0x4cf

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v3, 0x4d5

    .line 85
    .line 86
    :goto_3
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lj20/g8;->k:Lj20/h8;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v1}, Lj20/h8;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_4
    add-int/2addr v0, v2

    .line 98
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/g8;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/g8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj20/g8;->j:Z

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
    const-string v1, ", subtitle="

    .line 4
    .line 5
    const-string v2, "SearchLives(id="

    .line 6
    .line 7
    iget-object v3, p0, Lj20/g8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lj20/g8;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", livestreamingTitle="

    .line 16
    .line 17
    const-string v2, ", startTime="

    .line 18
    .line 19
    iget-object v3, p0, Lj20/g8;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lj20/g8;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", endTime="

    .line 27
    .line 28
    const-string v2, ", coverUrl="

    .line 29
    .line 30
    iget-object v3, p0, Lj20/g8;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lj20/g8;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", streamType="

    .line 38
    .line 39
    const-string v2, ", scheduleId="

    .line 40
    .line 41
    iget-object v3, p0, Lj20/g8;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lj20/g8;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPremium="

    .line 49
    .line 50
    const-string v2, ", links="

    .line 51
    .line 52
    iget-object v3, p0, Lj20/g8;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lj20/g8;->j:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lj20/g8;->k:Lj20/h8;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ")"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
