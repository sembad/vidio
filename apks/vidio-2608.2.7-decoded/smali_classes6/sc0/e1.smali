.class final Lsc0/e1;
.super Lsc0/b2;
.source "SourceFile"


# instance fields
.field private final v:Lsc0/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0/c1;)V
    .locals 0
    .param p1    # Lsc0/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lsc0/b2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc0/e1;->v:Lsc0/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsc0/e1;->v:Lsc0/c1;

    .line 2
    .line 3
    invoke-interface {p1}, Lsc0/c1;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
