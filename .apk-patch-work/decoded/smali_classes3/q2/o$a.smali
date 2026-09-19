.class public final Lq2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/w<",
        "Lt2/e<",
        "Lt2/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt2/d$a;


# direct methods
.method public constructor <init>(Lt2/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/o$a;->a:Lt2/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x3

    .line 44
    move v5, v4

    .line 45
    :goto_0
    add-int/lit8 v6, v1, 0x3

    .line 46
    .line 47
    iget-object v7, p0, Lq2/o$a;->a:Lt2/d$a;

    .line 48
    .line 49
    if-ge v5, v6, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v7, v6}, Lt2/d$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3, v6}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Lqb0/b;->u()Lqb0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_1
    add-int v8, v1, v2

    .line 74
    .line 75
    add-int/2addr v8, v4

    .line 76
    if-ge v5, v8, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Lt2/d$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v8}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v6}, Lqb0/b;->u()Lqb0/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lt2/e;

    .line 97
    .line 98
    invoke-direct {v1, v3, p1, v0}, Lt2/e;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final b(Lv3/b0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Lt2/e;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lt2/e;->a(Lt2/e;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lt2/e;->c(Lt2/e;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lt2/e;->b(Lt2/e;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lt2/e;->c(Lt2/e;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_0
    iget-object v5, p0, Lq2/o$a;->a:Lt2/d$a;

    .line 59
    .line 60
    if-ge v4, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, p1, v6}, Lt2/d$a;->b(Lv3/b0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p2}, Lt2/e;->b(Lt2/e;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    if-ge v3, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v5, p1, v2}, Lt2/d$a;->b(Lv3/b0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v0}, Lqb0/b;->u()Lqb0/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
