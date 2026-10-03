.class public final Lvb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;


# instance fields
.field private final a:Lub/i;


# direct methods
.method public constructor <init>(Lub/i;)V
    .locals 0
    .param p1    # Lub/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/r;->a:Lub/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvb/r;->a:Lub/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub/i;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final shouldRunUiThreadStartUpTasks()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
