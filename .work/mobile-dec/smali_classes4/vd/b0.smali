.class public final Lvd/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/f;


# instance fields
.field private final a:Lwd/a;

.field final b:Landroidx/work/impl/foreground/a;

.field final c:Lud/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/r;Lwd/b;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwd/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvd/b0;->b:Landroidx/work/impl/foreground/a;

    .line 5
    .line 6
    iput-object p3, p0, Lvd/b0;->a:Lwd/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lvd/b0;->c:Lud/d0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;Lpd/e;)Lcom/google/common/util/concurrent/q;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpd/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lpd/e;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->i()Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lvd/b0$a;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lvd/b0$a;-><init>(Lvd/b0;Landroidx/work/impl/utils/futures/b;Ljava/util/UUID;Lpd/e;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lvd/b0;->a:Lwd/a;

    .line 15
    .line 16
    check-cast p1, Lwd/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lwd/b;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
