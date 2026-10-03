.class public final Lo0/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lo0/x2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ls3/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo0/x2;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lo0/x2;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Ls3/d;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo0/x2;->g:Lo0/x2;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Ls3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0/x2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo0/x2;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput p3, p0, Lo0/x2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lo0/x2;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lo0/x2;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lo0/x2;->f:Ls3/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lo0/x2;
    .locals 1

    .line 1
    sget-object v0, Lo0/x2;->g:Lo0/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0/x2;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo0/x2;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lo0/x2;->c:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lo0/x2;->d:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo0/x2;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lo0/x2;->f:Ls3/d;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public final b(Lo0/x2;)Lo0/x2;
    .locals 11
    .param p1    # Lo0/x2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-direct {p1}, Lo0/x2;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lo0/x2;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lo0/x2;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget v0, p0, Lo0/x2;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lq3/u;->a(I)Lq3/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lq3/u;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lq3/u;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    move v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v0, p1, Lo0/x2;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v0, p0, Lo0/x2;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, Lo0/x2;->b:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_4
    move-object v6, v0

    .line 57
    iget v0, p0, Lo0/x2;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Lq3/v;->a(I)Lq3/v;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lq3/v;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    :cond_5
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lq3/v;->c()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_2
    move v7, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget v0, p1, Lo0/x2;->c:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    iget v0, p0, Lo0/x2;->d:I

    .line 82
    .line 83
    invoke-static {v0}, Lq3/p;->a(I)Lq3/p;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lq3/p;->c()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-object v3, v0

    .line 95
    :goto_4
    if-eqz v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {v3}, Lq3/p;->c()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_5
    move v8, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    iget v0, p1, Lo0/x2;->d:I

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_6
    iget-object v0, p0, Lo0/x2;->e:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p1, Lo0/x2;->e:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_9
    move-object v9, v0

    .line 113
    iget-object v0, p0, Lo0/x2;->f:Ls3/d;

    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    iget-object v0, p1, Lo0/x2;->f:Ls3/d;

    .line 118
    .line 119
    :cond_a
    move-object v10, v0

    .line 120
    new-instance v4, Lo0/x2;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v10}, Lo0/x2;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Ls3/d;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_b
    :goto_7
    return-object p0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lo0/x2;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lq3/p;->a(I)Lq3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq3/p;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lq3/p;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/x2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/x2;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
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
    instance-of v1, p1, Lo0/x2;

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
    check-cast p1, Lo0/x2;

    .line 12
    .line 13
    iget v1, p1, Lo0/x2;->a:I

    .line 14
    .line 15
    iget v3, p0, Lo0/x2;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lo0/x2;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v3, p1, Lo0/x2;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget v1, p0, Lo0/x2;->c:I

    .line 31
    .line 32
    iget v3, p1, Lo0/x2;->c:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_5

    .line 35
    .line 36
    iget v1, p0, Lo0/x2;->d:I

    .line 37
    .line 38
    iget v3, p1, Lo0/x2;->d:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lo0/x2;->e:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Lo0/x2;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-object v1, p0, Lo0/x2;->f:Ls3/d;

    .line 54
    .line 55
    iget-object p1, p1, Lo0/x2;->f:Ls3/d;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    return v0

    .line 65
    :cond_5
    return v2
.end method

.method public final g(Z)Lq3/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq3/q;

    .line 2
    .line 3
    iget v1, p0, Lo0/x2;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lq3/u;->a(I)Lq3/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lq3/u;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lq3/u;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v1, 0x1

    .line 29
    iget-object v3, p0, Lo0/x2;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v1

    .line 39
    :goto_2
    iget v5, p0, Lo0/x2;->c:I

    .line 40
    .line 41
    invoke-static {v5}, Lq3/v;->a(I)Lq3/v;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lq3/v;->c()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v4, v5

    .line 53
    :goto_3
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lq3/v;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_4
    move v4, v1

    .line 60
    invoke-virtual {p0}, Lo0/x2;->c()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v1, p0, Lo0/x2;->f:Ls3/d;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-static {}, Ls3/d;->b()Ls3/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    move-object v6, v1

    .line 73
    move v1, p1

    .line 74
    invoke-direct/range {v0 .. v6}, Lq3/q;-><init>(ZIZIILs3/d;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo0/x2;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lo0/x2;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v2, p0, Lo0/x2;->c:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v2, p0, Lo0/x2;->d:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit16 v0, v0, 0x3c1

    .line 28
    .line 29
    iget-object v2, p0, Lo0/x2;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lo0/x2;->f:Ls3/d;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ls3/d;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_2
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo0/x2;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lq3/u;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", autoCorrectEnabled="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo0/x2;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", keyboardType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lo0/x2;->c:I

    .line 33
    .line 34
    invoke-static {v1}, Lq3/v;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", imeAction="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lo0/x2;->d:I

    .line 47
    .line 48
    invoke-static {v1}, Lq3/p;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lo0/x2;->e:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", hintLocales="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lo0/x2;->f:Ls3/d;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x29

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
