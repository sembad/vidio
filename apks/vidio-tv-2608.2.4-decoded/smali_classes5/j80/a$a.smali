.class public final Lj80/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;)Lj80/a;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v1, v2, v1}, Lkotlin/ranges/d;-><init>(III)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/ranges/d;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    move-object v2, p0

    .line 32
    check-cast v2, La70/d;

    .line 33
    .line 34
    invoke-virtual {v2}, La70/d;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lkotlin/collections/n0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lkotlin/collections/n0;->nextInt()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;)[I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    array-length v0, p0

    .line 63
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lj80/a;

    .line 68
    .line 69
    array-length v1, p0

    .line 70
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lk80/a;-><init>([I)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
