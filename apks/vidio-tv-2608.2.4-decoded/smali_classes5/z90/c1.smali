.class final Lz90/c1;
.super Lz90/y1;
.source "SourceFile"


# instance fields
.field private final w:Lz90/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a1;)V
    .locals 0
    .param p1    # Lz90/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lz90/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz90/c1;->w:Lz90/a1;

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
    iget-object p1, p0, Lz90/c1;->w:Lz90/a1;

    .line 2
    .line 3
    invoke-interface {p1}, Lz90/a1;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
