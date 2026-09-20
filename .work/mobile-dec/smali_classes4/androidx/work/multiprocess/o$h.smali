.class final Landroidx/work/multiprocess/o$h;
.super Landroidx/work/multiprocess/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/o;->g3(Landroidx/work/multiprocess/c;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/multiprocess/d<",
        "Ljava/util/List<",
        "Lpd/q;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)[B
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzd/a;->a(Landroid/os/Parcelable;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
