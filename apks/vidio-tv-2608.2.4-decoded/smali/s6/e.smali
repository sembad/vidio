.class public final Ls6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ls6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [Landroid/widget/RemoteViews;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Ls6/e;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls6/e;->e:Ls6/e;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>([J[Landroid/widget/RemoteViews;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/e;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Ls6/e;->b:[Landroid/widget/RemoteViews;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls6/e;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ls6/e;->d:I

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    array-length p3, p2

    .line 14
    if-ne p1, p3, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-lt p4, p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length p3, p2

    .line 22
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length p3, p2

    .line 26
    const/4 p4, 0x0

    .line 27
    :goto_0
    if-ge p4, p3, :cond_0

    .line 28
    .line 29
    aget-object v0, p2, p4

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 p4, p4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p2, p0, Ls6/e;->d:I

    .line 60
    .line 61
    if-gt p1, p2, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget p2, p0, Ls6/e;->d:I

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p4, "View type count is set to "

    .line 69
    .line 70
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, ", but the collection contains "

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " different layout ids"

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_2
    const-string p1, "View type count must be >= 1"

    .line 104
    .line 105
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :cond_3
    const-string p1, "RemoteCollectionItems has different number of ids and views"

    .line 111
    .line 112
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1
.end method

.method public static final synthetic a()Ls6/e;
    .locals 1

    .line 1
    sget-object v0, Ls6/e;->e:Ls6/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/e;->a:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/e;->a:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final d(I)Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/e;->b:[Landroid/widget/RemoteViews;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ls6/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/e;->c:Z

    .line 2
    .line 3
    return v0
.end method
