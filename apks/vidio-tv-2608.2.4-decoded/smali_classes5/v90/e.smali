.class public final Lv90/e;
.super Lv90/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv90/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:I

.field private final w:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv90/e;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lv90/e;->i:[Ljava/lang/Object;

    .line 13
    .line 14
    iput p3, p0, Lv90/e;->v:I

    .line 15
    .line 16
    iput p4, p0, Lv90/e;->w:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lv90/e;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p3, 0x20

    .line 23
    .line 24
    if-le p1, p3, :cond_0

    .line 25
    .line 26
    array-length p1, p2

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lv90/e;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "Trie-based persistent vector should have at least 33 elements, got "

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv90/e;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv90/e;->v:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(II)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x20

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv90/e;->i:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lv90/e;->e:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lv90/e;->w:I

    .line 18
    .line 19
    :goto_0
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v1}, Lv90/l;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lv90/e;->v:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->b(II)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv90/g;

    .line 7
    .line 8
    iget v0, p0, Lv90/e;->w:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v6, v0, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lv90/e;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lv90/e;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v5, p0, Lv90/e;->v:I

    .line 19
    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lv90/g;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
