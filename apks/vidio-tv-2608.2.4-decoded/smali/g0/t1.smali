.class final Lg0/t1;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Lg0/u1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lg0/t1;",
        "La3/c1;",
        "Lg0/u1;",
        "foundation-layout"
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
.field private final d:Lg0/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final i:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg0/q1;->e:Lg0/q1;

    .line 2
    .line 3
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lg0/t1;->d:Lg0/q1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lg0/t1;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lg0/t1;->i:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 3

    .line 1
    new-instance v0, Lg0/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/t1;->d:Lg0/q1;

    .line 4
    .line 5
    iget-boolean v2, p0, Lg0/t1;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg0/u1;-><init>(Lg0/q1;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Lg0/u1;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/t1;->d:Lg0/q1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg0/u1;->K2(Lg0/q1;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lg0/t1;->e:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg0/u1;->J2(Z)V

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
    instance-of v0, p1, Lg0/t1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lg0/t1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lg0/t1;->d:Lg0/q1;

    .line 16
    .line 17
    iget-object v1, p1, Lg0/t1;->d:Lg0/q1;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lg0/t1;->e:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lg0/t1;->e:Z

    .line 24
    .line 25
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    :goto_1
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/t1;->d:Lg0/q1;

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
    iget-boolean v1, p0, Lg0/t1;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
