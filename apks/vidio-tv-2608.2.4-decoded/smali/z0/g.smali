.class public final Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lz0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:F

.field private final d:Lw3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz0/g;

    .line 2
    .line 3
    sget-object v5, Lw3/g;->d:Lw3/g;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lz0/g;-><init>(ZJFLw3/g;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lz0/g;->f:Lz0/g;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZJFLw3/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz0/g;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lz0/g;->b:J

    .line 7
    .line 8
    iput p4, p0, Lz0/g;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lz0/g;->d:Lw3/g;

    .line 11
    .line 12
    iput-boolean p6, p0, Lz0/g;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Lz0/g;
    .locals 1

    .line 1
    sget-object v0, Lz0/g;->f:Lz0/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lw3/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/g;->d:Lw3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/g;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lz0/g;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz0/g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz0/g;

    .line 10
    .line 11
    iget-boolean v0, p0, Lz0/g;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lz0/g;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, Lz0/g;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Lz0/g;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lg2/d;->c(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lz0/g;->c:F

    .line 30
    .line 31
    iget v1, p1, Lz0/g;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lz0/g;->d:Lw3/g;

    .line 41
    .line 42
    iget-object v1, p1, Lz0/g;->d:Lw3/g;

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lz0/g;->e:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lz0/g;->e:Z

    .line 50
    .line 51
    if-eq v0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/g;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz0/g;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-wide v4, p0, Lz0/g;->b:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Lg2/d;->f(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/2addr v4, v3

    .line 23
    iget v0, p0, Lz0/g;->c:F

    .line 24
    .line 25
    invoke-static {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v4, p0, Lz0/g;->d:Lw3/g;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v0

    .line 36
    mul-int/2addr v4, v3

    .line 37
    iget-boolean v0, p0, Lz0/g;->e:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_1
    add-int/2addr v4, v1

    .line 43
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldHandleState(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lz0/g;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lz0/g;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lg2/d;->j(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", lineHeight="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lz0/g;->c:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", direction="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lz0/g;->d:Lw3/g;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", handlesCrossed="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lz0/g;->e:Z

    .line 53
    .line 54
    const/16 v2, 0x29

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lc0/b1;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
