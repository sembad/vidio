.class public final Lkotlin/sequences/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 1
    .param p1    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/sequences/z;->a:Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    iput p2, p0, Lkotlin/sequences/z;->b:I

    .line 10
    .line 11
    iput p3, p0, Lkotlin/sequences/z;->c:I

    .line 12
    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-ltz p3, :cond_1

    .line 16
    .line 17
    if-lt p3, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 21
    .line 22
    const-string v0, " < "

    .line 23
    .line 24
    invoke-static {p3, p2, p1, v0}, Lx0/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    .line 34
    .line 35
    invoke-static {p3, p1}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    .line 45
    .line 46
    invoke-static {p2, p1}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public static final synthetic b(Lkotlin/sequences/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/sequences/z;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lkotlin/sequences/z;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/z;->a:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/sequences/z;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/sequences/z;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/sequences/z;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v2, Lkotlin/sequences/z;

    .line 13
    .line 14
    iget-object v3, p0, Lkotlin/sequences/z;->a:Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-direct {v2, v3, v1, v0}, Lkotlin/sequences/z;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 18
    .line 19
    .line 20
    return-object v2
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
    new-instance v0, Lkotlin/sequences/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/z$a;-><init>(Lkotlin/sequences/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Lkotlin/sequences/Sequence;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/sequences/z;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/sequences/z;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v2, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/sequences/z;

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x4

    .line 13
    .line 14
    iget-object v3, p0, Lkotlin/sequences/z;->a:Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lkotlin/sequences/z;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
