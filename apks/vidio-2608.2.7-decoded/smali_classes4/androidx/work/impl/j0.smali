.class final Landroidx/work/impl/j0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lpd/t;

.field final synthetic d:Landroidx/work/impl/e0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Landroidx/work/impl/o;


# direct methods
.method constructor <init>(Lpd/t;Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/impl/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/j0;->c:Lpd/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/j0;->d:Landroidx/work/impl/e0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/j0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/j0;->i:Landroidx/work/impl/o;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j0;->c:Lpd/t;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v1, Landroidx/work/impl/x;

    .line 8
    .line 9
    sget-object v4, Lpd/d;->d:Lpd/d;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v2, p0, Landroidx/work/impl/j0;->d:Landroidx/work/impl/e0;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/work/impl/j0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;Lpd/d;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lvd/e;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/work/impl/j0;->i:Landroidx/work/impl/o;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lvd/e;-><init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvd/e;->run()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
.end method
