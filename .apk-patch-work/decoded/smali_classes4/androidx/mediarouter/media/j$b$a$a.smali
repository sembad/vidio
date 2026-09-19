.class public final Landroidx/mediarouter/media/j$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/j$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/h;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/h;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/mediarouter/media/j$b$a$a;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/mediarouter/media/j$b$a$a;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/mediarouter/media/j$b$a$a;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/mediarouter/media/j$b$a$a;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/mediarouter/media/j$b$a$a;->a:Landroidx/mediarouter/media/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroidx/mediarouter/media/j$b$a;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/mediarouter/media/j$b$a;

    .line 2
    .line 3
    iget v2, p0, Landroidx/mediarouter/media/j$b$a$a;->b:I

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/mediarouter/media/j$b$a$a;->c:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/mediarouter/media/j$b$a$a;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Landroidx/mediarouter/media/j$b$a$a;->e:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/j$b$a$a;->a:Landroidx/mediarouter/media/h;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/j$b$a;-><init>(Landroidx/mediarouter/media/h;IZZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Z)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/mediarouter/media/j$b$a$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/j$b$a$a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Z)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/mediarouter/media/j$b$a$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/mediarouter/media/j$b$a$a;->b:I

    .line 2
    .line 3
    return-void
.end method
