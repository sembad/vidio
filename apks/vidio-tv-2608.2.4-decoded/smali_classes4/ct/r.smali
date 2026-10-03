.class public final Lct/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/domain/usecase/n1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/domain/usecase/z5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/domain/usecase/i6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/n1;Lcom/vidio/domain/usecase/z5;Lcom/vidio/domain/usecase/b;Lcom/vidio/domain/usecase/i6;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/z5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/i6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct/r;->a:Lcom/vidio/domain/usecase/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lct/r;->b:Lcom/vidio/domain/usecase/z5;

    .line 7
    .line 8
    iput-object p3, p0, Lct/r;->c:Lcom/vidio/domain/usecase/b;

    .line 9
    .line 10
    iput-object p4, p0, Lct/r;->d:Lcom/vidio/domain/usecase/i6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/domain/usecase/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lct/r;->c:Lcom/vidio/domain/usecase/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/vidio/domain/usecase/y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lct/r;->a:Lcom/vidio/domain/usecase/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vidio/domain/usecase/z5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lct/r;->b:Lcom/vidio/domain/usecase/z5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/vidio/domain/usecase/i6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lct/r;->d:Lcom/vidio/domain/usecase/i6;

    .line 2
    .line 3
    return-object v0
.end method
