.class public final Landroidx/camera/core/impl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/HashSet;

.field private c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/e$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/core/impl/e$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/e$a;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/impl/e$a;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/e;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/core/impl/e$a;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/core/impl/e$a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/e$a;->a:Z

    .line 2
    .line 3
    return-void
.end method
