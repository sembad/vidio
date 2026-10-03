.class final Lvd/u$b;
.super Lvd/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/u;->b(Landroidx/work/impl/e0;Lpd/s;)Lvd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvd/u<",
        "Ljava/util/List<",
        "Lpd/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/e0;

.field final synthetic e:Lpd/s;


# direct methods
.method constructor <init>(Landroidx/work/impl/e0;Lpd/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/u$b;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lvd/u$b;->e:Lpd/s;

    .line 4
    .line 5
    invoke-direct {p0}, Lvd/u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/u$b;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lud/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lvd/u$b;->e:Lpd/s;

    .line 12
    .line 13
    invoke-static {v1}, Lvd/r;->b(Lpd/s;)Ltc/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lud/i;->a(Ltc/a;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lud/c0;->v:Lje0/k;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lje0/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    return-object v0
.end method
