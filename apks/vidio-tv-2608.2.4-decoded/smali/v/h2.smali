.class final Lv/h2;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Lv/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lv/h2;",
        "La3/c1;",
        "Lv/i2;",
        "animation"
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
.field private final d:Lw/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:La2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/q1;La2/d;)V
    .locals 0
    .param p1    # Lw/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/h2;->d:Lw/q1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/h2;->e:La2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 3

    .line 1
    new-instance v0, Lv/i2;

    .line 2
    .line 3
    iget-object v1, p0, Lv/h2;->d:Lw/q1;

    .line 4
    .line 5
    iget-object v2, p0, Lv/h2;->e:La2/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lv/i2;-><init>(Lw/q1;La2/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Lv/i2;

    .line 2
    .line 3
    iget-object v0, p0, Lv/h2;->d:Lw/q1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lv/i2;->K2(Lw/q1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/h2;->e:La2/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lv/i2;->J2(La2/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lv/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/h2;

    .line 6
    .line 7
    iget-object v0, p1, Lv/h2;->d:Lw/q1;

    .line 8
    .line 9
    iget-object v1, p0, Lv/h2;->d:Lw/q1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lv/h2;->e:La2/d;

    .line 18
    .line 19
    iget-object v0, p0, Lv/h2;->e:La2/d;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/h2;->d:Lw/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/q1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv/h2;->e:La2/d;

    .line 10
    .line 11
    invoke-virtual {v1}, La2/d;->hashCode()I

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
    return v1
.end method
