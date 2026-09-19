.class final Lc4/r;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lc4/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lc4/r;",
        "Ly4/c1;",
        "Lc4/g;",
        "ui"
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
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lc4/j;",
            "Lc4/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc4/j;",
            "Lc4/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/r;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 3

    .line 1
    new-instance v0, Lc4/g;

    .line 2
    .line 3
    new-instance v1, Lc4/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lc4/j;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lc4/r;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Lc4/j;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Lc4/g;

    .line 2
    .line 3
    iget-object v0, p0, Lc4/r;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lc4/g;->L2(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lc4/r;

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
    check-cast p1, Lc4/r;

    .line 12
    .line 13
    iget-object p1, p1, Lc4/r;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v1, p0, Lc4/r;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/r;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
