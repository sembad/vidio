.class final Lu0/n;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Lu0/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lu0/n;",
        "La3/c1;",
        "Lu0/p;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lu0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lc1/m2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc1/m2;)V
    .locals 0
    .param p1    # Lu0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lc1/m2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/n;->d:Lu0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/n;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/n;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/n;->v:Lc1/m2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 5

    .line 1
    new-instance v0, Lu0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/n;->i:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/n;->v:Lc1/m2;

    .line 6
    .line 7
    iget-object v3, p0, Lu0/n;->d:Lu0/r;

    .line 8
    .line 9
    iget-object v4, p0, Lu0/n;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lu0/p;-><init>(Lu0/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Lu0/p;

    .line 2
    .line 3
    iget-object v0, p0, Lu0/n;->d:Lu0/r;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lu0/p;->T2(Lu0/r;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/n;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lu0/p;->R2(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu0/n;->i:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lu0/p;->Q2(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu0/n;->v:Lc1/m2;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lu0/p;->P2(Lc1/m2;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    instance-of v0, p1, Lu0/n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lu0/n;

    .line 10
    .line 11
    iget-object v0, p1, Lu0/n;->d:Lu0/r;

    .line 12
    .line 13
    iget-object v1, p0, Lu0/n;->d:Lu0/r;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lu0/n;->e:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v1, p1, Lu0/n;->e:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lu0/n;->i:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v1, p1, Lu0/n;->i:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lu0/n;->v:Lc1/m2;

    .line 33
    .line 34
    iget-object p1, p1, Lu0/n;->v:Lc1/m2;

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/n;->d:Lu0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lu0/n;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lu0/n;->i:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lu0/n;->v:Lc1/m2;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method
