.class final Lkotlin/collections/x0;
.super Lkotlin/collections/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/c<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private i:I

.field private v:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/collections/x0;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-ltz p2, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Lkotlin/collections/x0;->e:I

    .line 13
    .line 14
    iput p2, p0, Lkotlin/collections/x0;->v:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "ring buffer filled size: "

    .line 18
    .line 19
    const-string v1, " cannot be larger than the buffer size: "

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    array-length p1, p1

    .line 26
    invoke-static {p1, p2}, Lf4/r;->a(ILjava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    const-string p1, "ring buffer filled size should not be negative but it is "

    .line 32
    .line 33
    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public static final synthetic c(Lkotlin/collections/x0;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/x0;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkotlin/collections/x0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/x0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lkotlin/collections/x0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/x0;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/x0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/c;->c:Lkotlin/collections/c$a;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/x0;->v:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/x0;->i:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iget p1, p0, Lkotlin/collections/x0;->e:I

    .line 15
    .line 16
    rem-int/2addr v0, p1

    .line 17
    iget-object p1, p0, Lkotlin/collections/x0;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/x0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/x0$a;-><init>(Lkotlin/collections/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/x0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lkotlin/collections/x0;->i:I

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/x0;->v:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v2, p0, Lkotlin/collections/x0;->e:I

    .line 13
    .line 14
    rem-int/2addr v0, v2

    .line 15
    iget-object v2, p0, Lkotlin/collections/x0;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v2, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lkotlin/collections/x0;->v:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "ring buffer is full"

    .line 25
    .line 26
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n()Lkotlin/collections/x0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/collections/x0;->e:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    iget v1, p0, Lkotlin/collections/x0;->i:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/collections/x0;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkotlin/collections/x0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    new-instance v1, Lkotlin/collections/x0;

    .line 30
    .line 31
    iget v2, p0, Lkotlin/collections/x0;->v:I

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lkotlin/collections/x0;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/x0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkotlin/collections/x0;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/collections/x0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-gt v1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lkotlin/collections/x0;->i:I

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    iget v3, p0, Lkotlin/collections/x0;->e:I

    .line 11
    .line 12
    rem-int/2addr v2, v3

    .line 13
    iget-object v4, p0, Lkotlin/collections/x0;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v4, v0, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, v0, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4, v0, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput v2, p0, Lkotlin/collections/x0;->i:I

    .line 30
    .line 31
    iget v0, p0, Lkotlin/collections/x0;->v:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Lkotlin/collections/x0;->v:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v0, p0, Lkotlin/collections/x0;->v:I

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "n shouldn\'t be greater than the buffer size: n = 2, size = "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    invoke-virtual {p0}, Lkotlin/collections/x0;->a()I

    move-result v0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/x0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lkotlin/collections/x0;->v:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget v0, p0, Lkotlin/collections/x0;->v:I

    .line 14
    .line 15
    iget v1, p0, Lkotlin/collections/x0;->i:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lkotlin/collections/x0;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    iget v5, p0, Lkotlin/collections/x0;->e:I

    .line 24
    .line 25
    if-ge v1, v5, :cond_1

    .line 26
    .line 27
    aget-object v4, v4, v1

    .line 28
    .line 29
    aput-object v4, p1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    aget-object v1, v4, v2

    .line 39
    .line 40
    aput-object v1, p1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    array-length v1, p1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v1, p1, v0

    .line 52
    .line 53
    :cond_3
    return-object p1
.end method
