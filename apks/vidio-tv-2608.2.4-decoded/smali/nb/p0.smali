.class final Lnb/p0;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Lnb/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lnb/p0;",
        "La3/c1;",
        "Lnb/r0;",
        "tv-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lh2/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:F

.field private final i:J

.field private final v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lb3/v1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/y1;FJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/p0;->d:Lh2/y1;

    .line 5
    .line 6
    iput p2, p0, Lnb/p0;->e:F

    .line 7
    .line 8
    iput-wide p3, p0, Lnb/p0;->i:J

    .line 9
    .line 10
    iput-object p5, p0, Lnb/p0;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 5

    .line 1
    new-instance v0, Lnb/r0;

    .line 2
    .line 3
    iget v1, p0, Lnb/p0;->e:F

    .line 4
    .line 5
    iget-wide v2, p0, Lnb/p0;->i:J

    .line 6
    .line 7
    iget-object v4, p0, Lnb/p0;->d:Lh2/y1;

    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Lnb/r0;-><init>(Lh2/y1;FJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 4

    .line 1
    check-cast p1, Lnb/r0;

    .line 2
    .line 3
    iget v0, p0, Lnb/p0;->e:F

    .line 4
    .line 5
    iget-wide v1, p0, Lnb/p0;->i:J

    .line 6
    .line 7
    iget-object v3, p0, Lnb/p0;->d:Lh2/y1;

    .line 8
    .line 9
    invoke-virtual {p1, v3, v0, v1, v2}, Lnb/r0;->H2(Lh2/y1;FJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lnb/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnb/p0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lnb/p0;->d:Lh2/y1;

    .line 14
    .line 15
    iget-object v2, p1, Lnb/p0;->d:Lh2/y1;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lnb/p0;->e:F

    .line 24
    .line 25
    iget v2, p1, Lnb/p0;->e:F

    .line 26
    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-wide v1, p0, Lnb/p0;->i:J

    .line 32
    .line 33
    iget-wide v3, p1, Lnb/p0;->i:J

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Lh2/r0;->k(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnb/p0;->d:Lh2/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lnb/p0;->e:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lh2/r0;->i:I

    .line 17
    .line 18
    iget-wide v1, p0, Lnb/p0;->i:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lh60/a0;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method
