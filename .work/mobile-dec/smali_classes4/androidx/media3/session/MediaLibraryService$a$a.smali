.class public final Landroidx/media3/session/MediaLibraryService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/MediaLibraryService$a$a;->d:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/session/MediaLibraryService$a;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/session/MediaLibraryService$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryService$a$a;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$a$a;->a:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/media3/session/MediaLibraryService$a$a;->b:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/session/MediaLibraryService$a$a;->c:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaLibraryService$a;-><init>(Landroid/os/Bundle;ZZZI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryService$a$a;->d:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/MediaLibraryService$a$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/MediaLibraryService$a$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/MediaLibraryService$a$a;->c:Z

    .line 2
    .line 3
    return-void
.end method
