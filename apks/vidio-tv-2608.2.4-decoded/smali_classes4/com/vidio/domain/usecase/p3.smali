.class public final Lcom/vidio/domain/usecase/p3;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Ln00/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/x;Lz90/e0;)V
    .locals 0
    .param p1    # Ln00/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/domain/usecase/p3;->a:Ln00/x;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lcom/vidio/domain/usecase/p3;Ljava/lang/String;)Lio/reactivex/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/p3;->a:Ln00/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln00/x;->e(Ljava/lang/String;)Lu50/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
