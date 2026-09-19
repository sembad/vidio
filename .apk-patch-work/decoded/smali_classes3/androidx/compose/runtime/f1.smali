.class public final Landroidx/compose/runtime/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/f;
.implements Lx3/l;


# instance fields
.field private final c:Landroidx/compose/runtime/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/f1;->c:Landroidx/compose/runtime/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lx3/k;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->c:Landroidx/compose/runtime/t;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroidx/compose/runtime/w;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/w;->L()Landroidx/compose/runtime/u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, v2

    .line 21
    :goto_1
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->i()Landroidx/compose/runtime/t;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v3, v2

    .line 29
    :goto_2
    if-eqz v3, :cond_6

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/runtime/w;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/w;->M()Ll3/l;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    invoke-static {v3}, Ll3/n;->i(Landroidx/compose/runtime/i;)Ll3/l;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/runtime/w;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v0, v2

    .line 49
    :goto_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/w;->L()Landroidx/compose/runtime/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object v0, v2

    .line 57
    :goto_4
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    invoke-static {v3, v0}, Lx3/c;->e(Ll3/l;Landroidx/compose/runtime/u;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v0}, Ll3/n;->j(Ll3/l;I)Lx3/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_6
    :goto_5
    return-object v2
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lx3/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->c:Landroidx/compose/runtime/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/compose/runtime/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/w;->M()Ll3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ll3/n;->i(Landroidx/compose/runtime/i;)Ll3/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/runtime/f1;->c:Landroidx/compose/runtime/t;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/f1;->c:Landroidx/compose/runtime/t;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final getData()Landroidx/compose/runtime/f1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getParent()Landroidx/compose/runtime/f1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->c:Landroidx/compose/runtime/t;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/w;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/w;->L()Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->i()Landroidx/compose/runtime/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    :goto_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/runtime/f1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroidx/compose/runtime/f1;-><init>(Landroidx/compose/runtime/t;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->c:Landroidx/compose/runtime/t;

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
    return v0
.end method
