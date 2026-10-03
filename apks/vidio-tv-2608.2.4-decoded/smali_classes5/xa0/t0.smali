.class public final Lxa0/t0;
.super Lva0/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa0/t0$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/json/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxa0/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lxa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lya0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:Lxa0/t0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lkotlinx/serialization/json/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lxa0/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;Lxa0/d1;Lxa0/a;Lua0/f;Lxa0/t0$a;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxa0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxa0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lxa0/t0$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxa0/t0;->a:Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    iput-object p2, p0, Lxa0/t0;->b:Lxa0/d1;

    .line 10
    .line 11
    iput-object p3, p0, Lxa0/t0;->c:Lxa0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->a()Lya0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lxa0/t0;->d:Lya0/c;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lxa0/t0;->e:I

    .line 21
    .line 22
    iput-object p5, p0, Lxa0/t0;->f:Lxa0/t0$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxa0/t0;->g:Lkotlinx/serialization/json/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlinx/serialization/json/h;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lxa0/u;

    .line 39
    .line 40
    invoke-direct {p1, p4}, Lxa0/u;-><init>(Lua0/f;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lxa0/t0;->h:Lxa0/u;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final B()Lkotlinx/serialization/json/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/t0;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()B
    .locals 6

    .line 1
    iget-object v0, p0, Lxa0/t0;->c:Lxa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final a()Lya0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/t0;->d:Lya0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lua0/f;)Lva0/c;
    .locals 6
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lxa0/t0;->a:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lxa0/e1;->b(Lkotlinx/serialization/json/c;Lua0/f;)Lxa0/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lxa0/t0;->c:Lxa0/a;

    .line 11
    .line 12
    iget-object v0, v3, Lxa0/a;->b:Lxa0/a0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxa0/a0;->c(Lua0/f;)V

    .line 15
    .line 16
    .line 17
    iget-char v0, v2, Lxa0/d1;->d:C

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lxa0/a;->i(C)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lxa0/a;->z()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lxa0/t0;->b:Lxa0/d1;

    .line 43
    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance v0, Lxa0/t0;

    .line 58
    .line 59
    iget-object v5, p0, Lxa0/t0;->f:Lxa0/t0$a;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Lxa0/t0;-><init>(Lkotlinx/serialization/json/c;Lxa0/d1;Lxa0/a;Lua0/f;Lxa0/t0$a;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    move-object v4, p1

    .line 67
    new-instance v0, Lxa0/t0;

    .line 68
    .line 69
    iget-object v5, p0, Lxa0/t0;->f:Lxa0/t0$a;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lxa0/t0;-><init>(Lkotlinx/serialization/json/c;Lxa0/d1;Lxa0/a;Lua0/f;Lxa0/t0$a;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    const/4 v0, 0x6

    .line 77
    const-string v1, "Unexpected leading comma"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v3, v1, p1, v2, v0}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

.method public final c(Lua0/f;)V
    .locals 3
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lua0/f;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lxa0/t0;->a:Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1, p1}, Lxa0/z;->g(Lkotlinx/serialization/json/c;Lua0/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lxa0/t0;->k(Lua0/f;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lxa0/t0;->c:Lxa0/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxa0/a;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {p1, v0}, Lxa0/v;->g(Lxa0/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Lxa0/t0;->b:Lxa0/d1;

    .line 52
    .line 53
    iget-char v0, v0, Lxa0/d1;->e:C

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lxa0/a;->i(C)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lxa0/a;->b:Lxa0/a0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lxa0/a0;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Lua0/f;)I
    .locals 3
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxa0/t0;->w()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lxa0/t0;->c:Lxa0/a;

    .line 9
    .line 10
    iget-object v1, v1, Lxa0/a;->b:Lxa0/a0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxa0/a0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, " at path "

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lxa0/t0;->a:Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    invoke-static {p1, v2, v0, v1}, Lxa0/z;->f(Lua0/f;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final h()Lkotlinx/serialization/json/k;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lxa0/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lxa0/t0;->a:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lxa0/t0;->c:Lxa0/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lxa0/p0;-><init>(Lkotlinx/serialization/json/h;Lxa0/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lxa0/p0;->e()Lkotlinx/serialization/json/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final i()I
    .locals 6

    .line 1
    iget-object v0, p0, Lxa0/t0;->c:Lxa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4, v3}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final k(Lua0/f;)I
    .locals 19
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxa0/t0;->c:Lxa0/a;

    .line 6
    .line 7
    iget-object v3, v2, Lxa0/a;->b:Lxa0/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lxa0/t0;->b:Lxa0/d1;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v6, "object"

    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    const/16 v8, 0x3a

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    iget-object v10, v0, Lxa0/t0;->a:Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, -0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v5, :cond_e

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v5, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lxa0/a;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Lxa0/a;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget v5, v0, Lxa0/t0;->e:I

    .line 45
    .line 46
    if-eq v5, v12, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 52
    .line 53
    invoke-static {v2, v1, v9, v13, v7}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v13

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v12, v5, 0x1

    .line 58
    .line 59
    iput v12, v0, Lxa0/t0;->e:I

    .line 60
    .line 61
    goto/16 :goto_12

    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_29

    .line 64
    .line 65
    invoke-virtual {v10}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lkotlinx/serialization/json/h;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_12

    .line 76
    .line 77
    :cond_3
    const-string v1, "array"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lxa0/v;->g(Lxa0/a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v13

    .line 83
    :cond_4
    iget v1, v0, Lxa0/t0;->e:I

    .line 84
    .line 85
    rem-int/lit8 v5, v1, 0x2

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    move v5, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v5, v9

    .line 92
    :goto_1
    if-eqz v5, :cond_6

    .line 93
    .line 94
    if-eq v1, v12, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Lxa0/a;->E()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v2, v8}, Lxa0/a;->i(C)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lxa0/a;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    iget v1, v0, Lxa0/t0;->e:I

    .line 113
    .line 114
    iget v5, v2, Lxa0/a;->a:I

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    if-ne v1, v12, :cond_9

    .line 118
    .line 119
    if-nez v9, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    const-string v1, "Unexpected leading comma"

    .line 123
    .line 124
    invoke-static {v2, v1, v5, v13, v6}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw v13

    .line 128
    :cond_9
    if-eqz v9, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    const-string v1, "Expected comma after the key-value pair"

    .line 132
    .line 133
    invoke-static {v2, v1, v5, v13, v6}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v13

    .line 137
    :cond_b
    :goto_3
    iget v1, v0, Lxa0/t0;->e:I

    .line 138
    .line 139
    add-int/lit8 v12, v1, 0x1

    .line 140
    .line 141
    iput v12, v0, Lxa0/t0;->e:I

    .line 142
    .line 143
    goto/16 :goto_12

    .line 144
    .line 145
    :cond_c
    if-eqz v9, :cond_29

    .line 146
    .line 147
    invoke-virtual {v10}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lkotlinx/serialization/json/h;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :cond_d
    invoke-static {v2, v6}, Lxa0/v;->g(Lxa0/a;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v13

    .line 163
    :cond_e
    invoke-virtual {v2}, Lxa0/a;->E()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_4
    invoke-virtual {v2}, Lxa0/a;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iget-object v15, v0, Lxa0/t0;->h:Lxa0/u;

    .line 172
    .line 173
    if-eqz v14, :cond_25

    .line 174
    .line 175
    iget-object v5, v0, Lxa0/t0;->g:Lkotlinx/serialization/json/h;

    .line 176
    .line 177
    invoke-virtual {v5}, Lkotlinx/serialization/json/h;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_f

    .line 182
    .line 183
    invoke-virtual {v2}, Lxa0/a;->o()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    goto :goto_5

    .line 188
    :cond_f
    invoke-virtual {v2}, Lxa0/a;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    :goto_5
    invoke-virtual {v2, v8}, Lxa0/a;->i(C)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v10, v14}, Lxa0/z;->e(Lua0/f;Lkotlinx/serialization/json/c;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/4 v12, -0x3

    .line 200
    if-eq v8, v12, :cond_17

    .line 201
    .line 202
    invoke-virtual {v5}, Lkotlinx/serialization/json/h;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_15

    .line 207
    .line 208
    invoke-interface {v1, v8}, Lua0/f;->j(I)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    invoke-interface {v1, v8}, Lua0/f;->h(I)Lua0/f;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v16, :cond_10

    .line 217
    .line 218
    invoke-interface {v7}, Lua0/f;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-nez v17, :cond_10

    .line 223
    .line 224
    invoke-virtual {v2, v11}, Lxa0/a;->F(Z)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_10

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_10
    invoke-interface {v7}, Lua0/f;->g()Lua0/o;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sget-object v13, Lua0/o$b;->a:Lua0/o$b;

    .line 236
    .line 237
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_15

    .line 242
    .line 243
    invoke-interface {v7}, Lua0/f;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_11

    .line 248
    .line 249
    invoke-virtual {v2, v9}, Lxa0/a;->F(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_11

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_11
    invoke-virtual {v5}, Lkotlinx/serialization/json/h;->p()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v2, v11}, Lxa0/a;->A(Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-nez v11, :cond_12

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_12
    invoke-static {v7, v10, v11}, Lxa0/z;->e(Lua0/f;Lkotlinx/serialization/json/c;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v10}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v13}, Lkotlinx/serialization/json/h;->j()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-nez v13, :cond_13

    .line 280
    .line 281
    invoke-interface {v7}, Lua0/f;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_13

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_13
    move v7, v9

    .line 290
    :goto_6
    if-ne v11, v12, :cond_15

    .line 291
    .line 292
    if-nez v16, :cond_14

    .line 293
    .line 294
    if-eqz v7, :cond_15

    .line 295
    .line 296
    :cond_14
    invoke-virtual {v2}, Lxa0/a;->l()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {v2}, Lxa0/a;->E()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    move v8, v9

    .line 304
    goto :goto_9

    .line 305
    :cond_15
    :goto_8
    if-eqz v15, :cond_16

    .line 306
    .line 307
    invoke-virtual {v15, v8}, Lxa0/u;->c(I)V

    .line 308
    .line 309
    .line 310
    :cond_16
    move v12, v8

    .line 311
    goto/16 :goto_12

    .line 312
    .line 313
    :cond_17
    move v7, v9

    .line 314
    const/4 v8, 0x1

    .line 315
    :goto_9
    if-eqz v8, :cond_24

    .line 316
    .line 317
    invoke-static {v10, v1}, Lxa0/z;->g(Lkotlinx/serialization/json/c;Lua0/f;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_19

    .line 322
    .line 323
    iget-object v7, v0, Lxa0/t0;->f:Lxa0/t0$a;

    .line 324
    .line 325
    if-eqz v7, :cond_18

    .line 326
    .line 327
    iget-object v8, v7, Lxa0/t0$a;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_18

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    iput-object v8, v7, Lxa0/t0$a;->a:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_18
    invoke-virtual {v3}, Lxa0/a0;->b()V

    .line 340
    .line 341
    .line 342
    iget v1, v2, Lxa0/a;->a:I

    .line 343
    .line 344
    invoke-virtual {v2, v9, v1}, Lxa0/a;->D(II)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v4, 0x6

    .line 349
    invoke-static {v9, v4, v1, v14}, Lkotlin/text/StringsKt;->F(IILjava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    new-instance v4, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 354
    .line 355
    const-string v5, "\' at offset "

    .line 356
    .line 357
    const-string v6, " at path: "

    .line 358
    .line 359
    const-string v7, "Encountered an unknown key \'"

    .line 360
    .line 361
    invoke-static {v1, v7, v14, v5, v6}, Lg5/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v3}, Lxa0/a0;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v3, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lxa0/a;->w()Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1, v2}, Lxa0/v;->h(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v4

    .line 396
    :cond_19
    :goto_a
    invoke-virtual {v5}, Lkotlinx/serialization/json/h;->p()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    new-instance v8, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lxa0/a;->z()B

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    const/16 v11, 0x8

    .line 410
    .line 411
    if-eq v7, v11, :cond_1a

    .line 412
    .line 413
    const/4 v12, 0x6

    .line 414
    if-eq v7, v12, :cond_1a

    .line 415
    .line 416
    invoke-virtual {v2}, Lxa0/a;->n()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    const/4 v12, 0x1

    .line 420
    const/4 v13, 0x6

    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :cond_1a
    :goto_b
    invoke-virtual {v2}, Lxa0/a;->z()B

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    const/4 v12, 0x1

    .line 428
    if-ne v7, v12, :cond_1c

    .line 429
    .line 430
    if-eqz v5, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v2}, Lxa0/a;->n()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_1b
    invoke-virtual {v2}, Lxa0/a;->f()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_1c
    const/4 v13, 0x6

    .line 441
    if-eq v7, v11, :cond_23

    .line 442
    .line 443
    if-ne v7, v13, :cond_1d

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_1d
    const/16 v13, 0x9

    .line 447
    .line 448
    if-ne v7, v13, :cond_1f

    .line 449
    .line 450
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-ne v7, v11, :cond_1e

    .line 461
    .line 462
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :goto_c
    const/4 v13, 0x6

    .line 466
    goto :goto_e

    .line 467
    :cond_1e
    iget v1, v2, Lxa0/a;->a:I

    .line 468
    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v5, "found ] instead of } at path: "

    .line 472
    .line 473
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v2}, Lxa0/a;->w()Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v3, v2, v1}, Lxa0/v;->f(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    throw v1

    .line 492
    :cond_1f
    const/4 v13, 0x7

    .line 493
    if-ne v7, v13, :cond_21

    .line 494
    .line 495
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/4 v13, 0x6

    .line 506
    if-ne v7, v13, :cond_20

    .line 507
    .line 508
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_20
    iget v1, v2, Lxa0/a;->a:I

    .line 513
    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v5, "found } instead of ] at path: "

    .line 517
    .line 518
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v2}, Lxa0/a;->w()Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v3, v2, v1}, Lxa0/v;->f(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    throw v1

    .line 537
    :cond_21
    const/16 v13, 0xa

    .line 538
    .line 539
    if-eq v7, v13, :cond_22

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_22
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v13, 0x6

    .line 546
    invoke-static {v2, v1, v9, v8, v13}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    throw v8

    .line 550
    :cond_23
    :goto_d
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :goto_e
    invoke-virtual {v2}, Lxa0/a;->g()B

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-nez v7, :cond_1a

    .line 565
    .line 566
    :goto_f
    invoke-virtual {v2}, Lxa0/a;->E()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    move v11, v12

    .line 571
    move v7, v13

    .line 572
    const/16 v8, 0x3a

    .line 573
    .line 574
    :goto_10
    const/4 v12, -0x1

    .line 575
    const/4 v13, 0x0

    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_24
    move v5, v7

    .line 579
    const/4 v7, 0x6

    .line 580
    const/16 v8, 0x3a

    .line 581
    .line 582
    const/4 v11, 0x1

    .line 583
    goto :goto_10

    .line 584
    :cond_25
    if-eqz v5, :cond_27

    .line 585
    .line 586
    invoke-virtual {v10}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lkotlinx/serialization/json/h;->d()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_26

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_26
    invoke-static {v2, v6}, Lxa0/v;->g(Lxa0/a;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    throw v18

    .line 603
    :cond_27
    :goto_11
    if-eqz v15, :cond_28

    .line 604
    .line 605
    invoke-virtual {v15}, Lxa0/u;->d()I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    goto :goto_12

    .line 610
    :cond_28
    const/4 v12, -0x1

    .line 611
    :cond_29
    :goto_12
    sget-object v1, Lxa0/d1;->w:Lxa0/d1;

    .line 612
    .line 613
    if-eq v4, v1, :cond_2a

    .line 614
    .line 615
    invoke-virtual {v3, v12}, Lxa0/a0;->f(I)V

    .line 616
    .line 617
    .line 618
    :cond_2a
    return v12
.end method

.method public final l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsa0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lua0/f;",
            "I",
            "Lsa0/b<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lxa0/t0;->c:Lxa0/a;

    .line 2
    .line 3
    iget-object p4, p4, Lxa0/a;->b:Lxa0/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxa0/t0;->b:Lxa0/d1;

    .line 12
    .line 13
    sget-object v0, Lxa0/d1;->w:Lxa0/d1;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    and-int/2addr p2, p1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4}, Lxa0/a0;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p3}, Lxa0/t0;->y(Lsa0/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p4, p2}, Lxa0/a0;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object p2
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxa0/t0;->c:Lxa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()S
    .locals 6

    .line 1
    iget-object v0, p0, Lxa0/t0;->c:Lxa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final q()F
    .locals 5

    .line 1
    iget-object v0, p0, Lxa0/t0;->c:Lxa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, Lxa0/t0;->a:Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lkotlinx/serialization/json/h;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lxa0/v;->i(Lxa0/a;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_1
    :goto_0
    return v1

    .line 46
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 47
    .line 48
    const/16 v4, 0x27

    .line 49
    .line 50
    invoke-static {v4, v3, v1}, Lcom/vidio/domain/usecase/d3;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {v0, v1, v3, v2, v4}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public final r()D
    .locals 5

    .line 1
    iget-object v0, p0, Lxa0/t0;->c:Lxa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lxa0/t0;->a:Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlinx/serialization/json/h;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lxa0/v;->i(Lxa0/a;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_1
    :goto_0
    return-wide v3

    .line 46
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 47
    .line 48
    const/16 v4, 0x27

    .line 49
    .line 50
    invoke-static {v4, v3, v1}, Lcom/vidio/domain/usecase/d3;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {v0, v1, v3, v2, v4}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxa0/t0;->c:Lxa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()C
    .locals 5

    .line 1
    iget-object v0, p0, Lxa0/t0;->c:Lxa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Lcom/vidio/domain/usecase/d3;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final v(Lua0/f;)Lva0/e;
    .locals 2
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxa0/v0;->a(Lua0/f;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lxa0/t;

    .line 11
    .line 12
    iget-object v0, p0, Lxa0/t0;->c:Lxa0/a;

    .line 13
    .line 14
    iget-object v1, p0, Lxa0/t0;->a:Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lxa0/t;-><init>(Lxa0/a;Lkotlinx/serialization/json/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/t0;->g:Lkotlinx/serialization/json/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxa0/t0;->c:Lxa0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lxa0/a;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lxa0/a;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final y(Lsa0/b;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lsa0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/b<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/t0;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object v1, p0, Lxa0/t0;->c:Lxa0/a;

    .line 4
    .line 5
    iget-object v2, v1, Lxa0/a;->b:Lxa0/a0;

    .line 6
    .line 7
    const-string v3, "Expected "

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    instance-of v5, p1, Lwa0/b;

    .line 14
    .line 15
    if-eqz v5, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lkotlinx/serialization/json/h;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    move-object v5, p1

    .line 30
    check-cast v5, Lwa0/b;

    .line 31
    .line 32
    invoke-interface {v5}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v0, v5}, Lxa0/q0;->c(Lkotlinx/serialization/json/c;Lua0/f;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lxa0/t0;->g:Lkotlinx/serialization/json/h;

    .line 41
    .line 42
    invoke-virtual {v6}, Lkotlinx/serialization/json/h;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v1, v5, v6}, Lxa0/a;->y(Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, -0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lkotlinx/serialization/json/h;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast p1, Lwa0/b;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lwa0/b;->deserialize(Lva0/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    move-object v1, p1

    .line 72
    check-cast v1, Lwa0/b;

    .line 73
    .line 74
    invoke-interface {v1}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lxa0/q0;->c(Lkotlinx/serialization/json/c;Lua0/f;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lxa0/t0;->h()Lkotlinx/serialization/json/k;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Lwa0/b;

    .line 88
    .line 89
    invoke-interface {v6}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Lua0/f;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    instance-of v9, v5, Lkotlinx/serialization/json/e0;

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    check-cast v5, Lkotlinx/serialization/json/e0;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lkotlinx/serialization/json/k;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v3}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    instance-of v6, v3, Lkotlinx/serialization/json/b0;

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v3}, Lkotlinx/serialization/json/g0;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_3
    :goto_0
    :try_start_1
    check-cast p1, Lwa0/b;

    .line 129
    .line 130
    invoke-static {p1, p0, v8}, Lsa0/f;->a(Lwa0/b;Lva0/c;Ljava/lang/String;)Lsa0/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :try_start_2
    invoke-static {v0, v1, v5, p1}, Lxa0/a1;->b(Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/e0;Lsa0/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :catch_1
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lkotlinx/serialization/json/e0;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0, v7}, Lxa0/v;->f(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-class v0, Lkotlinx/serialization/json/e0;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", but had "

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " as the serialized body of "

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " at element: "

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lxa0/a0;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1, v0, v7}, Lxa0/v;->f(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    :cond_5
    :try_start_3
    check-cast p1, Lwa0/b;

    .line 228
    .line 229
    invoke-static {p1, p0, v6}, Lsa0/f;->a(Lwa0/b;Lva0/c;Ljava/lang/String;)Lsa0/b;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 233
    :try_start_4
    new-instance v0, Lxa0/t0$a;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v5, v0, Lxa0/t0$a;->a:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, p0, Lxa0/t0;->f:Lxa0/t0$a;

    .line 241
    .line 242
    invoke-interface {p1, p0}, Lsa0/b;->deserialize(Lva0/e;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :catch_2
    move-exception p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/16 v3, 0xa

    .line 256
    .line 257
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;C)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v5, "."

    .line 262
    .line 263
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    const/4 v6, 0x6

    .line 277
    invoke-static {p1, v3, v4, v4, v6}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ne v3, v7, :cond_6

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :goto_1
    const/4 p1, 0x2

    .line 295
    invoke-static {v1, v0, v4, v5, p1}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    throw v8

    .line 299
    :cond_7
    :goto_2
    invoke-interface {p1, p0}, Lsa0/b;->deserialize(Lva0/e;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 303
    return-object p1

    .line 304
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string v1, "at path"

    .line 312
    .line 313
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    throw p1

    .line 320
    :cond_8
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 321
    .line 322
    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->a()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2}, Lxa0/a0;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, " at path: "

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxa0/t0;->h:Lxa0/u;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lxa0/u;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lxa0/t0;->c:Lxa0/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lxa0/a;->F(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return v0
.end method
