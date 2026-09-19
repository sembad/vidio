.class public final Lj20/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/m5$a;,
        Lj20/m5$b;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lj20/m5$b;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lj20/n5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lj20/o5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj20/m5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj20/m5$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj20/m5;->Companion:Lj20/m5$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lj20/n5;Lj20/o5;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x1fe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1fe

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

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
    iput-object p2, p0, Lj20/m5;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lj20/m5;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lj20/m5;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lj20/m5;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lj20/m5;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, Lj20/m5;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, Lj20/m5;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p9, p0, Lj20/m5;->h:Z

    .line 32
    .line 33
    iput-object p10, p0, Lj20/m5;->i:Ljava/lang/String;

    .line 34
    .line 35
    and-int/lit16 p2, p1, 0x200

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, Lj20/m5;->j:Lj20/n5;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object p11, p0, Lj20/m5;->j:Lj20/n5;

    .line 43
    .line 44
    :goto_0
    and-int/lit16 p1, p1, 0x400

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iput-object v1, p0, Lj20/m5;->k:Lj20/o5;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-object p12, p0, Lj20/m5;->k:Lj20/o5;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object p2, Lj20/m5$a;->a:Lj20/m5$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Lj20/m5$a;->getDescriptor()Lnd0/f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, v2, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lj20/n5;Lj20/o5;)V
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lj20/n5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lj20/o5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lj20/m5;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lj20/m5;->b:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lj20/m5;->c:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lj20/m5;->d:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lj20/m5;->e:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lj20/m5;->f:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lj20/m5;->g:Ljava/lang/String;

    .line 72
    iput-boolean p8, p0, Lj20/m5;->h:Z

    .line 73
    iput-object p9, p0, Lj20/m5;->i:Ljava/lang/String;

    .line 74
    iput-object p10, p0, Lj20/m5;->j:Lj20/n5;

    .line 75
    iput-object p11, p0, Lj20/m5;->k:Lj20/o5;

    return-void
.end method

.method public static a(Lj20/m5;Ljava/lang/String;Ljava/lang/String;Lj20/n5;Lj20/o5;I)Lj20/m5;
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj20/m5;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    :goto_0
    iget-object v4, p0, Lj20/m5;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lj20/m5;->c:Ljava/lang/String;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p2

    .line 23
    .line 24
    :goto_1
    iget-object v6, p0, Lj20/m5;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lj20/m5;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, Lj20/m5;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p0, Lj20/m5;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v10, p0, Lj20/m5;->h:Z

    .line 33
    .line 34
    iget-object v11, p0, Lj20/m5;->i:Ljava/lang/String;

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x200

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lj20/m5;->j:Lj20/n5;

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v12, p3

    .line 45
    .line 46
    :goto_2
    and-int/lit16 v0, v0, 0x400

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lj20/m5;->k:Lj20/o5;

    .line 51
    .line 52
    move-object v13, p0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v13, p4

    .line 55
    .line 56
    :goto_3
    invoke-static {v3, v4, v6, v8, v9}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lj20/m5;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v13}, Lj20/m5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lj20/n5;Lj20/o5;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public static final synthetic i(Lj20/m5;Lod0/e;Lnd0/f;)V
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
    iget-object v1, p0, Lj20/m5;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/m5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lj20/m5;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lj20/m5;->k:Lj20/o5;

    .line 27
    .line 28
    iget-object v2, p0, Lj20/m5;->j:Lj20/n5;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {p1, p2, v3, v0}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 35
    .line 36
    iget-object v3, p0, Lj20/m5;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-interface {p1, p2, v4, v0, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    iget-object v4, p0, Lj20/m5;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p2, v3, v4}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    iget-object v4, p0, Lj20/m5;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p2, v3, v0, v4}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-object v3, p0, Lj20/m5;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v3}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget-object v3, p0, Lj20/m5;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v3}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    iget-boolean v3, p0, Lj20/m5;->h:Z

    .line 68
    .line 69
    invoke-interface {p1, p2, v0, v3}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    iget-object p0, p0, Lj20/m5;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, p0}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x9

    .line 80
    .line 81
    invoke-interface {p1, p2, p0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-eqz v2, :cond_3

    .line 89
    .line 90
    :goto_1
    sget-object v0, Lj20/n5$a;->a:Lj20/n5$a;

    .line 91
    .line 92
    invoke-interface {p1, p2, p0, v0, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/16 p0, 0xa

    .line 96
    .line 97
    invoke-interface {p1, p2, p0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :goto_2
    sget-object v0, Lj20/o5$a;->a:Lj20/o5$a;

    .line 107
    .line 108
    invoke-interface {p1, p2, p0, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/m5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/m5;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/m5;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj20/m5;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj20/m5;->c:Ljava/lang/String;

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

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/m5;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lj20/m5;

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
    check-cast p1, Lj20/m5;

    .line 12
    .line 13
    iget-object v1, p0, Lj20/m5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lj20/m5;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/m5;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lj20/m5;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/m5;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lj20/m5;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/m5;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lj20/m5;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/m5;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lj20/m5;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/m5;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lj20/m5;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/m5;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lj20/m5;->g:Ljava/lang/String;

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
    iget-boolean v1, p0, Lj20/m5;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lj20/m5;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lj20/m5;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lj20/m5;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/m5;->j:Lj20/n5;

    .line 109
    .line 110
    iget-object v3, p1, Lj20/m5;->j:Lj20/n5;

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
    iget-object v1, p0, Lj20/m5;->k:Lj20/o5;

    .line 120
    .line 121
    iget-object p1, p1, Lj20/m5;->k:Lj20/o5;

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/m5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj20/m5;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lb30/g;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lb30/a;

    .line 2
    .line 3
    iget-object v0, p0, Lj20/m5;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Lb30/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lb30/a;

    .line 9
    .line 10
    iget-object v0, p0, Lj20/m5;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v7, v0}, Lb30/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lb30/g$c;->c:Lb30/g$c;

    .line 16
    .line 17
    iget-object v1, p0, Lj20/m5;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "livestreaming"

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
    :cond_0
    :goto_0
    move-object v8, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v2, "livestreaming_schedule"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lb30/g$c;->d:Lb30/g$c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v9, Lb30/c;

    .line 44
    .line 45
    sget-object v0, Lb30/g$a;->c:Lb30/g$a;

    .line 46
    .line 47
    new-instance v1, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object v2, p0, Lj20/m5;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v2, v0, [Lkotlin/Pair;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    invoke-direct {v9, v2}, Lb30/c;-><init>([Lkotlin/Pair;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lb30/f;

    .line 64
    .line 65
    sget-object v1, Lb30/g$b;->c:Lb30/g$b;

    .line 66
    .line 67
    iget-object v2, p0, Lj20/m5;->j:Lj20/n5;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lj20/n5;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_2
    new-instance v4, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-array v0, v0, [Lkotlin/Pair;

    .line 83
    .line 84
    aput-object v4, v0, v3

    .line 85
    .line 86
    invoke-direct {v10, v0}, Lb30/f;-><init>([Lkotlin/Pair;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lb30/g;

    .line 90
    .line 91
    iget-object v1, p0, Lj20/m5;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lj20/m5;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lj20/m5;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Lj20/m5;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v5, p0, Lj20/m5;->h:Z

    .line 100
    .line 101
    invoke-direct/range {v0 .. v10}, Lb30/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb30/a;Lb30/a;Lb30/g$c;Lb30/c;Lb30/f;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj20/m5;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lj20/m5;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lj20/m5;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lj20/m5;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lj20/m5;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lj20/m5;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lj20/m5;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lj20/m5;->h:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x4cf

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x4d5

    .line 67
    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v3, p0, Lj20/m5;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v3, p0, Lj20/m5;->j:Lj20/n5;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    move v3, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v3}, Lj20/n5;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_3
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lj20/m5;->k:Lj20/o5;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v1}, Lj20/o5;->hashCode()I

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
    const-string v2, "Livestreaming(id="

    .line 6
    .line 7
    iget-object v3, p0, Lj20/m5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lj20/m5;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", contentType="

    .line 16
    .line 17
    const-string v2, ", livestreamingTitle="

    .line 18
    .line 19
    iget-object v3, p0, Lj20/m5;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lj20/m5;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", startTime="

    .line 27
    .line 28
    const-string v2, ", endTime="

    .line 29
    .line 30
    iget-object v3, p0, Lj20/m5;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lj20/m5;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isPremier="

    .line 38
    .line 39
    const-string v2, ", imageUrlMedium="

    .line 40
    .line 41
    iget-object v3, p0, Lj20/m5;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, Lj20/m5;->h:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lj20/m5;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/m5;->j:Lj20/n5;

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
    iget-object v1, p0, Lj20/m5;->k:Lj20/o5;

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
