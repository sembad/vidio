.class public final Lc6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lc6/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc6/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lc6/r;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc6/r;->e:Lc6/r;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc6/r;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc6/r;->b:I

    .line 7
    .line 8
    iput p3, p0, Lc6/r;->c:I

    .line 9
    .line 10
    iput p4, p0, Lc6/r;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lc6/r;
    .locals 1

    .line 1
    sget-object v0, Lc6/r;->e:Lc6/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lc6/r;IIIII)Lc6/r;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lc6/r;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lc6/r;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lc6/r;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lc6/r;->d:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lc6/r;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lc6/r;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc6/r;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc6/r;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget v1, p0, Lc6/r;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lc6/r;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget v2, p0, Lc6/r;->b:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lc6/r;->d:I

    .line 2
    .line 3
    iget v1, p0, Lc6/r;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
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
    instance-of v1, p1, Lc6/r;

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
    check-cast p1, Lc6/r;

    .line 12
    .line 13
    iget v1, p0, Lc6/r;->a:I

    .line 14
    .line 15
    iget v3, p1, Lc6/r;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lc6/r;->b:I

    .line 21
    .line 22
    iget v3, p1, Lc6/r;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lc6/r;->c:I

    .line 28
    .line 29
    iget v3, p1, Lc6/r;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lc6/r;->d:I

    .line 35
    .line 36
    iget p1, p1, Lc6/r;->d:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lc6/r;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lc6/r;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc6/r;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lc6/r;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v0

    .line 13
    int-to-long v0, v1

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc6/r;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lc6/r;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lc6/r;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lc6/r;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lc6/r;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()J
    .locals 6

    .line 1
    iget v0, p0, Lc6/r;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long/2addr v0, v2

    .line 7
    iget v2, p0, Lc6/r;->b:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lc6/r;->c:I

    .line 2
    .line 3
    iget v1, p0, Lc6/r;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lc6/r;->a:I

    .line 2
    .line 3
    iget v1, p0, Lc6/r;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lc6/r;->b:I

    .line 8
    .line 9
    iget v1, p0, Lc6/r;->d:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final m(I)Lc6/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lc6/r;

    .line 2
    .line 3
    iget v1, p0, Lc6/r;->b:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iget v2, p0, Lc6/r;->d:I

    .line 7
    .line 8
    add-int/2addr v2, p1

    .line 9
    iget p1, p0, Lc6/r;->a:I

    .line 10
    .line 11
    iget v3, p0, Lc6/r;->c:I

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v3, v2}, Lc6/r;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntRect.fromLTRB("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc6/r;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lc6/r;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lc6/r;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lc6/r;->d:I

    .line 35
    .line 36
    const/16 v2, 0x29

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
