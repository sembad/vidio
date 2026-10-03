.class final Ld1/j1;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La3/c1<",
        "Ld1/l1<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Ld1/j1;",
        "T",
        "La3/c1;",
        "Ld1/l1;",
        "material"
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
.field private final d:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ld1/v2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lc0/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/p;Ld1/v2;)V
    .locals 1
    .param p1    # Ld1/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld1/v2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 2
    .line 3
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld1/j1;->d:Ld1/p;

    .line 7
    .line 8
    iput-object p2, p0, Ld1/j1;->e:Ld1/v2;

    .line 9
    .line 10
    iput-object v0, p0, Ld1/j1;->i:Lc0/r1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 4

    .line 1
    new-instance v0, Ld1/l1;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/j1;->e:Ld1/v2;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/j1;->i:Lc0/r1;

    .line 6
    .line 7
    iget-object v3, p0, Ld1/j1;->d:Ld1/p;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ld1/l1;-><init>(Ld1/p;Ld1/v2;Lc0/r1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Ld1/l1;

    .line 2
    .line 3
    iget-object v0, p0, Ld1/j1;->d:Ld1/p;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ld1/l1;->K2(Ld1/p;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld1/j1;->e:Ld1/v2;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ld1/l1;->I2(Ld1/v2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld1/j1;->i:Lc0/r1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ld1/l1;->J2(Lc0/r1;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v0, p1, Ld1/j1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld1/j1;

    .line 10
    .line 11
    iget-object v0, p1, Ld1/j1;->d:Ld1/p;

    .line 12
    .line 13
    iget-object v1, p0, Ld1/j1;->d:Ld1/p;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ld1/j1;->e:Ld1/v2;

    .line 23
    .line 24
    iget-object v1, p1, Ld1/j1;->e:Ld1/v2;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ld1/j1;->i:Lc0/r1;

    .line 30
    .line 31
    iget-object p1, p1, Ld1/j1;->i:Lc0/r1;

    .line 32
    .line 33
    if-eq v0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/j1;->d:Ld1/p;

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
    iget-object v1, p0, Ld1/j1;->e:Ld1/v2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ld1/j1;->i:Lc0/r1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
