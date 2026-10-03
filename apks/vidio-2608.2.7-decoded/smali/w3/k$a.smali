.class public final Lw3/k$a;
.super Lw3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lw3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/c;)V
    .locals 1
    .param p1    # Lw3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw3/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw3/k$a;->a:Lw3/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k$a;->a:Lw3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/c;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
