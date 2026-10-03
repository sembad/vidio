.class public final Lq3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq3/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ll3/c;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq3/e0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ll3/c;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lq3/e0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq3/m;->a:Lq3/e0;

    .line 14
    .line 15
    invoke-static {p2, p3}, Ll3/s2;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lq3/m;->b:I

    .line 20
    .line 21
    invoke-static {p2, p3}, Ll3/s2;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lq3/m;->c:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lq3/m;->d:I

    .line 29
    .line 30
    iput v0, p0, Lq3/m;->e:I

    .line 31
    .line 32
    invoke-static {p2, p3}, Ll3/s2;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, p3}, Ll3/s2;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, ") offset is outside of text region "

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ll3/c;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    if-ltz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ll3/c;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gt p2, v1, :cond_1

    .line 57
    .line 58
    if-gt v0, p2, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 62
    .line 63
    const-string p3, " > "

    .line 64
    .line 65
    invoke-static {v0, p2, p1, p3}, Lx0/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :cond_1
    const-string v0, "end ("

    .line 75
    .line 76
    invoke-static {p2, v0, p3}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Ll3/c;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, p2}, Lj7/a;->b(ILjava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_2
    const-string p2, "start ("

    .line 90
    .line 91
    invoke-static {v0, p2, p3}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Ll3/c;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1, p2}, Lj7/a;->b(ILjava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1
.end method

.method private final p(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lr3/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lq3/m;->c:I

    .line 26
    .line 27
    return-void
.end method

.method private final q(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lr3/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lq3/m;->b:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq3/m;->d:I

    .line 3
    .line 4
    iput v0, p0, Lq3/m;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ll3/t2;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lq3/m;->a:Lq3/e0;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v3}, Lq3/e0;->c(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lq3/m;->b:I

    .line 13
    .line 14
    iget p2, p0, Lq3/m;->c:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Ll3/t2;->a(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Lcy/c;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ll3/s2;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p0, v2}, Lq3/m;->q(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ll3/s2;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lq3/m;->p(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lq3/m;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lq3/m;->d:I

    .line 45
    .line 46
    iget p2, p0, Lq3/m;->e:I

    .line 47
    .line 48
    invoke-static {p1, p2}, Ll3/t2;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2, v0, v1}, Lcy/c;->a(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Ll3/s2;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lq3/m;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {p1, p2}, Ll3/s2;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lq3/m;->d:I

    .line 71
    .line 72
    invoke-static {p1, p2}, Ll3/s2;->h(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lq3/m;->e:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final c(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->a:Lq3/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq3/e0;->a(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ll3/s2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq3/m;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lq3/m;->d:I

    .line 8
    .line 9
    iget v1, p0, Lq3/m;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll3/t2;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ll3/s2;->b(J)Ll3/s2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lq3/m;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lq3/m;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lq3/m;->b:I

    .line 2
    .line 3
    iget v1, p0, Lq3/m;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->a:Lq3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/e0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget v0, p0, Lq3/m;->b:I

    .line 2
    .line 3
    iget v1, p0, Lq3/m;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll3/t2;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lq3/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lq3/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lq3/m;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final m(IILjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lq3/m;->a:Lq3/e0;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lq3/e0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lq3/e0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lq3/e0;->c(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-direct {p0, p2}, Lq3/m;->q(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    invoke-direct {p0, p2}, Lq3/m;->p(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lq3/m;->d:I

    .line 44
    .line 45
    iput p1, p0, Lq3/m;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p3, "Do not set reversed range: "

    .line 49
    .line 50
    const-string v0, " > "

    .line 51
    .line 52
    invoke-static {p1, p2, p3, v0}, Lx0/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "end ("

    .line 61
    .line 62
    invoke-static {p2, p1, v0}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1}, Lq3/e0;->b()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2, p1}, Lj7/a;->b(ILjava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p2, "start ("

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1}, Lq3/e0;->b()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2, p1}, Lj7/a;->b(ILjava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final n(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lq3/m;->a:Lq3/e0;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lq3/e0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lq3/e0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lq3/m;->d:I

    .line 24
    .line 25
    iput p2, p0, Lq3/m;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Do not set reversed or empty range: "

    .line 29
    .line 30
    const-string v1, " > "

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Lx0/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p1, "end ("

    .line 41
    .line 42
    invoke-static {p2, p1, v0}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Lq3/e0;->b()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2, p1}, Lj7/a;->b(ILjava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p2, "start ("

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1}, Lq3/e0;->b()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2, p1}, Lj7/a;->b(ILjava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lq3/m;->a:Lq3/e0;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lq3/e0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lq3/e0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lq3/m;->q(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lq3/m;->p(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Do not set reversed range: "

    .line 31
    .line 32
    const-string v1, " > "

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, Lx0/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "end ("

    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1}, Lq3/e0;->b()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1}, Lj7/a;->b(ILjava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p2, "start ("

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1}, Lq3/e0;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2, p1}, Lj7/a;->b(ILjava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final r()Ll3/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ll3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/m;->a:Lq3/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq3/e0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ll3/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/m;->a:Lq3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/e0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
