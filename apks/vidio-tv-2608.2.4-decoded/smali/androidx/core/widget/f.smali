.class public final Landroidx/core/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[Landroid/widget/RemoteViews;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 82
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/core/widget/f;->a:[J

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    .line 84
    sget-object v1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-array v2, v0, [Landroid/widget/RemoteViews;

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 87
    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_0
    const-string p1, "null element found in "

    const/16 v0, 0x2e

    invoke-static {p1, v0, v2}, La70/f;->c(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 89
    :cond_1
    iput-object v2, p0, Landroidx/core/widget/f;->b:[Landroid/widget/RemoteViews;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Landroidx/core/widget/f;->c:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/f;->d:I

    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;)V
    .locals 4
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/widget/f;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/widget/f;->b:[Landroid/widget/RemoteViews;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/core/widget/f;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Landroidx/core/widget/f;->d:I

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    array-length v2, p2

    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v2, p2

    .line 21
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v2, p2

    .line 25
    :goto_0
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    aget-object v3, p2, v0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gt p1, v1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p2, "View type count is set to 1, but the collection contains "

    .line 61
    .line 62
    const-string v0, " different layout ids"

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_2
    const-string p1, "RemoteCollectionItems has different number of ids and views"

    .line 74
    .line 75
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/f;->a:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/f;->a:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final c(I)Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/f;->b:[Landroid/widget/RemoteViews;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/f;->c:Z

    .line 2
    .line 3
    return v0
.end method
