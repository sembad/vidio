.class final Lv/t$b;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "La3/c1<",
        "Lv/t$c<",
        "TS;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lv/t$b;",
        "S",
        "La3/c1;",
        "Lv/t$c;",
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
.field private final d:Lw/b2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b2<",
            "TS;>.a<",
            "Le4/r;",
            "Lw/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lv/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/t<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/b2$a;Landroidx/compose/runtime/i2;Lv/t;)V
    .locals 0
    .param p1    # Lw/b2$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/t$b;->d:Lw/b2$a;

    .line 5
    .line 6
    iput-object p2, p0, Lv/t$b;->e:Landroidx/compose/runtime/i2;

    .line 7
    .line 8
    iput-object p3, p0, Lv/t$b;->i:Lv/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 4

    .line 1
    new-instance v0, Lv/t$c;

    .line 2
    .line 3
    iget-object v1, p0, Lv/t$b;->e:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    iget-object v2, p0, Lv/t$b;->i:Lv/t;

    .line 6
    .line 7
    iget-object v3, p0, Lv/t$b;->d:Lw/b2$a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lv/t$c;-><init>(Lw/b2$a;Landroidx/compose/runtime/i2;Lv/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Lv/t$c;

    .line 2
    .line 3
    iget-object v0, p0, Lv/t$b;->d:Lw/b2$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lv/t$c;->L2(Lw/b2$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/t$b;->e:Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lv/t$c;->M2(Landroidx/compose/runtime/i2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv/t$b;->i:Lv/t;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lv/t$c;->K2(Lv/t;)V

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
    instance-of v0, p1, Lv/t$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/t$b;

    .line 6
    .line 7
    iget-object v0, p1, Lv/t$b;->d:Lw/b2$a;

    .line 8
    .line 9
    iget-object v1, p0, Lv/t$b;->d:Lw/b2$a;

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
    iget-object p1, p1, Lv/t$b;->e:Landroidx/compose/runtime/i2;

    .line 18
    .line 19
    iget-object v0, p0, Lv/t$b;->e:Landroidx/compose/runtime/i2;

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
    iget-object v0, p0, Lv/t$b;->i:Lv/t;

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
    iget-object v1, p0, Lv/t$b;->d:Lw/b2$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lv/t$b;->e:Landroidx/compose/runtime/i2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
