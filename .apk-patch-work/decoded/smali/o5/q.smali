.class public final Lo5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lo5/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Lq5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo5/q;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-static {}, Lq5/d;->a()Lq5/d;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct/range {v0 .. v6}, Lo5/q;-><init>(ZIZIILq5/d;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo5/q;->g:Lo5/q;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZIZIILq5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo5/q;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lo5/q;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lo5/q;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lo5/q;->d:I

    .line 11
    .line 12
    iput p5, p0, Lo5/q;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lo5/q;->f:Lq5/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lo5/q;
    .locals 1

    .line 1
    sget-object v0, Lo5/q;->g:Lo5/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo5/q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lq5/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/q;->f:Lq5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo5/q;->e:I

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
    instance-of v1, p1, Lo5/q;

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
    check-cast p1, Lo5/q;

    .line 12
    .line 13
    iget-boolean v1, p1, Lo5/q;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lo5/q;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo5/q;->b:I

    .line 21
    .line 22
    iget v3, p1, Lo5/q;->b:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_5

    .line 25
    .line 26
    iget-boolean v1, p0, Lo5/q;->c:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lo5/q;->c:Z

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lo5/q;->d:I

    .line 34
    .line 35
    iget v3, p1, Lo5/q;->d:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_5

    .line 38
    .line 39
    iget v1, p0, Lo5/q;->e:I

    .line 40
    .line 41
    iget v3, p1, Lo5/q;->e:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lo5/q;->f:Lq5/d;

    .line 46
    .line 47
    iget-object p1, p1, Lo5/q;->f:Lq5/d;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    return v0

    .line 57
    :cond_5
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lo5/q;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/q;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo5/q;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lo1/w2;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lo5/q;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lo5/q;->c:Z

    .line 15
    .line 16
    invoke-static {v1}, Lo1/w2;->a(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lo5/q;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, Lo5/q;->e:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit16 v1, v1, 0x3c1

    .line 32
    .line 33
    iget-object v0, p0, Lo5/q;->f:Lq5/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lq5/d;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
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
    const-string v1, "ImeOptions(singleLine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lo5/q;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", capitalization="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo5/q;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Lo5/u;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", autoCorrect="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lo5/q;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", keyboardType="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lo5/q;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Lo5/v;->b(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", imeAction="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lo5/q;->e:I

    .line 57
    .line 58
    invoke-static {v1}, Lo5/p;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", platformImeOptions=null, hintLocales="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lo5/q;->f:Lq5/d;

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
