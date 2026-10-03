.class public final Lex/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex/m6$a;,
        Lex/m6$b;
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lex/m6$b;
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

.field private final e:J

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Lex/n6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lex/m6$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lex/m6$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lex/m6;->Companion:Lex/m6$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLex/n6;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x17e

    .line 2
    .line 3
    const/16 v1, 0x17e

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p2, "-1"

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lex/m6;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lex/m6;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lex/m6;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lex/m6;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p6, p0, Lex/m6;->e:J

    .line 25
    .line 26
    iput-object p8, p0, Lex/m6;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p9, p0, Lex/m6;->g:Z

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0x80

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lex/m6;->h:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean p10, p0, Lex/m6;->h:Z

    .line 39
    .line 40
    :goto_0
    iput-object p11, p0, Lex/m6;->i:Lex/n6;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p2, Lex/m6$a;->a:Lex/m6$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lex/m6$a;->getDescriptor()Lua0/f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, v1, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLex/n6;)V
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lex/n6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lex/m6;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lex/m6;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lex/m6;->c:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lex/m6;->d:Ljava/lang/String;

    .line 59
    iput-wide p5, p0, Lex/m6;->e:J

    .line 60
    iput-object p7, p0, Lex/m6;->f:Ljava/lang/String;

    .line 61
    iput-boolean p8, p0, Lex/m6;->g:Z

    .line 62
    iput-boolean p9, p0, Lex/m6;->h:Z

    .line 63
    iput-object p10, p0, Lex/m6;->i:Lex/n6;

    return-void
.end method

.method public static a(Lex/m6;Ljava/lang/String;Lex/n6;)Lex/m6;
    .locals 11

    .line 1
    iget-object v2, p0, Lex/m6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lex/m6;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lex/m6;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v5, p0, Lex/m6;->e:J

    .line 8
    .line 9
    iget-object v7, p0, Lex/m6;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v8, p0, Lex/m6;->g:Z

    .line 12
    .line 13
    iget-boolean v9, p0, Lex/m6;->h:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lex/m6;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v10, p2

    .line 28
    invoke-direct/range {v0 .. v10}, Lex/m6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLex/n6;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final synthetic j(Lex/m6;Lva0/d;Lua0/f;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lex/m6;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "-1"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lex/m6;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, p2, v1, v0}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lex/m6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, p0, Lex/m6;->h:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p1, p2, v2, v0}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 33
    .line 34
    iget-object v2, p0, Lex/m6;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-interface {p1, p2, v3, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iget-object v3, p0, Lex/m6;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p2, v2, v0, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iget-wide v2, p0, Lex/m6;->e:J

    .line 48
    .line 49
    invoke-interface {p1, p2, v0, v2, v3}, Lva0/d;->p(Lua0/f;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-object v2, p0, Lex/m6;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v2}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget-boolean v2, p0, Lex/m6;->g:Z

    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v2}, Lva0/d;->A(Lua0/f;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :goto_1
    const/4 v0, 0x7

    .line 74
    invoke-interface {p1, p2, v0, v1}, Lva0/d;->A(Lua0/f;IZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v0, Lex/n6$a;->a:Lex/n6$a;

    .line 78
    .line 79
    iget-object p0, p0, Lex/m6;->i:Lex/n6;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-interface {p1, p2, v1, v0, p0}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lex/m6;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lex/m6;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lex/m6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lex/n6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lex/m6;->i:Lex/n6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lex/m6;

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
    check-cast p1, Lex/m6;

    .line 12
    .line 13
    iget-object v1, p0, Lex/m6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lex/m6;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lex/m6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lex/m6;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lex/m6;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lex/m6;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lex/m6;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lex/m6;->d:Ljava/lang/String;

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
    iget-wide v3, p0, Lex/m6;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lex/m6;->e:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lex/m6;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lex/m6;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-boolean v1, p0, Lex/m6;->g:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lex/m6;->g:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Lex/m6;->h:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lex/m6;->h:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lex/m6;->i:Lex/n6;

    .line 92
    .line 93
    iget-object p1, p1, Lex/m6;->i:Lex/n6;

    .line 94
    .line 95
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lex/m6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lex/m6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex/m6;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lex/m6;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lex/m6;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lex/m6;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lex/m6;->d:Ljava/lang/String;

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
    const/16 v3, 0x20

    .line 42
    .line 43
    iget-wide v4, p0, Lex/m6;->e:J

    .line 44
    .line 45
    ushr-long v6, v4, v3

    .line 46
    .line 47
    xor-long/2addr v4, v6

    .line 48
    long-to-int v3, v4

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lex/m6;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v3, p0, Lex/m6;->g:Z

    .line 58
    .line 59
    const/16 v4, 0x4d5

    .line 60
    .line 61
    const/16 v5, 0x4cf

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v3, v4

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v3, p0, Lex/m6;->h:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    move v4, v5

    .line 75
    :cond_3
    add-int/2addr v0, v4

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lex/m6;->i:Lex/n6;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v1}, Lex/n6;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex/m6;->g:Z

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
    const-string v2, "SearchVideo(id="

    .line 6
    .line 7
    iget-object v3, p0, Lex/m6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lex/m6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", description="

    .line 16
    .line 17
    const-string v2, ", duration="

    .line 18
    .line 19
    iget-object v3, p0, Lex/m6;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lex/m6;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", coverUrl="

    .line 27
    .line 28
    iget-wide v2, p0, Lex/m6;->e:J

    .line 29
    .line 30
    iget-object v4, p0, Lex/m6;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v4, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", isPremium="

    .line 36
    .line 37
    const-string v2, ", isExpress="

    .line 38
    .line 39
    iget-boolean v3, p0, Lex/m6;->g:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lex/m6;->h:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", links="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lex/m6;->i:Lex/n6;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
