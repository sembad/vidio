.class public final Lwp/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lwp/u7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lwp/u7;
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
    .locals 5

    .line 1
    new-instance v0, Lwp/u7;

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0xc3

    .line 6
    .line 7
    const/16 v3, 0x15e

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lwp/u7;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwp/u7;->e:Lwp/u7;

    .line 15
    .line 16
    new-instance v0, Lwp/u7;

    .line 17
    .line 18
    const/16 v1, 0x1ae

    .line 19
    .line 20
    const/16 v2, 0xb4

    .line 21
    .line 22
    const/16 v3, 0xdb

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v1, v2}, Lwp/u7;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwp/u7;->f:Lwp/u7;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwp/u7;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwp/u7;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwp/u7;->c:I

    .line 9
    .line 10
    iput p4, p0, Lwp/u7;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lwp/u7;
    .locals 1

    .line 1
    sget-object v0, Lwp/u7;->f:Lwp/u7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lwp/u7;
    .locals 1

    .line 1
    sget-object v0, Lwp/u7;->e:Lwp/u7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lwp/u7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lwp/u7;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lwp/u7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
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
    instance-of v0, p1, Lwp/u7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwp/u7;

    .line 10
    .line 11
    iget v0, p0, Lwp/u7;->a:I

    .line 12
    .line 13
    iget v1, p1, Lwp/u7;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lwp/u7;->b:I

    .line 19
    .line 20
    iget v1, p1, Lwp/u7;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lwp/u7;->c:I

    .line 26
    .line 27
    iget v1, p1, Lwp/u7;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lwp/u7;->d:I

    .line 33
    .line 34
    iget p1, p1, Lwp/u7;->d:I

    .line 35
    .line 36
    if-eq v0, p1, :cond_5

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lwp/u7;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lwp/u7;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lwp/u7;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lwp/u7;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lwp/u7;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", height="

    .line 2
    .line 3
    const-string v1, ", expandedWidth="

    .line 4
    .line 5
    iget v2, p0, Lwp/u7;->a:I

    .line 6
    .line 7
    iget v3, p0, Lwp/u7;->b:I

    .line 8
    .line 9
    const-string v4, "PortraitItemSize(width="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lwp/u7;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", gradientOverlayHeight="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lwp/u7;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
