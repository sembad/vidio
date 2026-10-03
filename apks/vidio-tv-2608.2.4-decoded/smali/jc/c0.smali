.class public final Ljc/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Lkc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Ldc/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljc/c0;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lkc/b;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/c0;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Ljc/c0;->b:Lkc/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Landroidx/work/c;)Landroidx/work/impl/utils/futures/b;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->i()Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljc/b0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v0}, Ljc/b0;-><init>(Ljc/c0;Ljava/util/UUID;Landroidx/work/c;Landroidx/work/impl/utils/futures/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljc/c0;->b:Lkc/a;

    .line 11
    .line 12
    check-cast p1, Lkc/b;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lkc/b;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
