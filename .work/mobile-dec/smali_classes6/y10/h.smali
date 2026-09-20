.class public final Ly10/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 39
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Ly10/h;->a:I

    .line 42
    iput-wide p2, p0, Ly10/h;->b:J

    .line 43
    iput p4, p0, Ly10/h;->c:I

    .line 44
    iput-object p5, p0, Ly10/h;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(IJLc2/l;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 7
    .line 8
    sget-object p2, Lkc0/d;->v:Lkc0/d;

    .line 9
    .line 10
    invoke-static {v1, p2}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    :cond_0
    move-wide v4, p2

    .line 15
    and-int/lit8 p2, p5, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    move v6, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v6, v1

    .line 23
    :goto_0
    and-int/lit8 p2, p5, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance p4, Lco/b;

    .line 28
    .line 29
    invoke-direct {p4, v1}, Lco/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    move-object v2, p0

    .line 33
    move v3, p1

    .line 34
    move-object v7, p4

    .line 35
    invoke-direct/range {v2 .. v7}, Ly10/h;-><init>(IJILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly10/h;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly10/h;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ly10/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ly10/h;->a:I

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
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ly10/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly10/h;

    .line 10
    .line 11
    iget v0, p0, Ly10/h;->a:I

    .line 12
    .line 13
    iget v1, p1, Ly10/h;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, Ly10/h;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Ly10/h;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->i(JJ)Z

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
    iget v0, p0, Ly10/h;->c:I

    .line 30
    .line 31
    iget v1, p1, Ly10/h;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Ly10/h;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object p1, p1, Ly10/h;->d:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ly10/h;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 6
    .line 7
    iget-wide v1, p0, Ly10/h;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Ly10/h;->c:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Ly10/h;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Ly10/h;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->u(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", delay="

    .line 8
    .line 9
    const-string v2, ", delayFactor="

    .line 10
    .line 11
    iget v3, p0, Ly10/h;->a:I

    .line 12
    .line 13
    const-string v4, "RetryPolicy(numRetries="

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v0, v2}, Landroidx/work/impl/foreground/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Ly10/h;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", cause="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ly10/h;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
