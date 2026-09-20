.class public final Lg5/b;
.super Ly4/c1;
.source "SourceFile"

# interfaces
.implements Lg5/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lg5/e;",
        ">;",
        "Lg5/u;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lg5/b;",
        "Ly4/c1;",
        "Lg5/e;",
        "Lg5/u;",
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
.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lg5/l0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lg5/b;->c:Z

    .line 5
    .line 6
    iput-object p1, p0, Lg5/b;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T()Lg5/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lg5/b;->c:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lg5/q;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg5/b;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final a()Ly3/k$c;
    .locals 3

    .line 1
    new-instance v0, Lg5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg5/b;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lg5/b;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lg5/e;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Lg5/e;

    .line 2
    .line 3
    iget-boolean v0, p0, Lg5/b;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg5/e;->J2(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg5/b;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg5/e;->K2(Lkotlin/jvm/functions/Function1;)V

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
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lg5/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lg5/b;

    .line 10
    .line 11
    iget-boolean v0, p1, Lg5/b;->c:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lg5/b;->c:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lg5/b;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object p1, p1, Lg5/b;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg5/b;->c:Z

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
    iget-object v1, p0, Lg5/b;->d:Lkotlin/jvm/functions/Function1;

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
    return v1
.end method
