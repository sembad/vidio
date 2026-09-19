.class final Lsc0/r;
.super Lsc0/b2;
.source "SourceFile"

# interfaces
.implements Lsc0/q;


# instance fields
.field public final v:Lsc0/d2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0/d2;)V
    .locals 0
    .param p1    # Lsc0/d2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lsc0/b2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc0/r;->v:Lsc0/d2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lsc0/b2;->n()Lsc0/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsc0/d2;->N(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsc0/r;->v:Lsc0/d2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc0/b2;->n()Lsc0/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lsc0/d2;->I(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
