.class final Lz90/p;
.super Lz90/y1;
.source "SourceFile"


# instance fields
.field public final w:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/l;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz90/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz90/p;->w:Lz90/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lz90/y1;->n()Lz90/z1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lz90/p;->w:Lz90/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lz90/l;->n(Lz90/z1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lz90/l;->B(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
