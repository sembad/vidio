.class final Landroidx/work/multiprocess/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyd/c<",
        "Landroidx/work/multiprocess/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lpd/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lpd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/l;->b:Lpd/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/work/multiprocess/i;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/work/multiprocess/b;

    .line 2
    .line 3
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/multiprocess/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/multiprocess/l;->b:Lpd/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;-><init>(Ljava/lang/String;Lpd/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzd/a;->a(Landroid/os/Parcelable;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, p2, v0}, Landroidx/work/multiprocess/b;->K1(Landroidx/work/multiprocess/c;[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
