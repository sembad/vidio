.class public final Landroidx/collection/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/collection/g1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/collection/f1;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/f1;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/f1;->e:[I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/collection/f1;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Landroidx/collection/g1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/f1;->d:Z

    .line 35
    .line 36
    iput v5, p0, Landroidx/collection/f1;->v:I

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/g1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Landroidx/collection/f1;I)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/collection/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/f1<",
            "TE;>;I)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/f1;->e:[I

    .line 5
    .line 6
    iget v1, p0, Landroidx/collection/f1;->v:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lu/a;->a([III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/collection/f1;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    sget-object p1, Landroidx/collection/g1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final d(Landroidx/collection/f1;I)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/collection/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/collection/f1;->e:[I

    .line 10
    .line 11
    iget v2, p0, Landroidx/collection/f1;->v:I

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lu/a;->a([III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/collection/f1;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    sget-object p1, Landroidx/collection/g1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method
