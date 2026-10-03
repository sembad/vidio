.class final Lo0/t4;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Lo0/u4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lo0/t4;",
        "La3/c1;",
        "Lo0/u4;",
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
.field private final d:Ll3/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/u2;)V
    .locals 0
    .param p1    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/t4;->d:Ll3/u2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 2

    .line 1
    new-instance v0, Lo0/u4;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/t4;->d:Ll3/u2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0/u4;-><init>(Ll3/u2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Lo0/u4;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/t4;->d:Ll3/u2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo0/u4;->H2(Ll3/u2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo0/t4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lo0/t4;

    .line 12
    .line 13
    iget-object p1, p1, Lo0/t4;->d:Ll3/u2;

    .line 14
    .line 15
    iget-object v0, p0, Lo0/t4;->d:Ll3/u2;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/t4;->d:Ll3/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/u2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
