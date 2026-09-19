.class public final Lt10/c;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le10/e;Lsc0/f0;)V
    .locals 0
    .param p1    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt10/c;->a:Le10/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()Lvc0/e0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt10/c;->a:Le10/e;

    .line 2
    .line 3
    invoke-interface {v0}, Le10/e;->b()Lvc0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lvc0/e0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lvc0/e0;-><init>(Lvc0/g;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
