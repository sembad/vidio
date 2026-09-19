.class final Lvd/u$a;
.super Lvd/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/u;->a(Landroidx/work/impl/e0;Ljava/lang/String;)Lvd/u;
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

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/u$a;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lvd/u$a;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lvd/u$a;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lvd/u$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lud/d0;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lud/c0;->v:Lje0/k;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lje0/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    return-object v0
.end method
