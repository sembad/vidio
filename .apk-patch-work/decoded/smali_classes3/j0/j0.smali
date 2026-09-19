.class public final Lj0/j0;
.super Lj0/w0;
.source "SourceFile"


# instance fields
.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lj0/w0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lj0/j0;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/j0;->h:Z

    .line 2
    .line 3
    return v0
.end method
