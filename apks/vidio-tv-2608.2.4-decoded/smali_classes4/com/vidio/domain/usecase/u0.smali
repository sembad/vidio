.class public final Lcom/vidio/domain/usecase/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxv/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxv/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxv/j;Lxv/u;Lzv/a;)V
    .locals 0
    .param p1    # Lxv/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxv/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/domain/usecase/u0;->a:Lxv/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/domain/usecase/u0;->b:Lxv/u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/domain/usecase/u0;->c:Lzv/a;

    .line 9
    .line 10
    return-void
.end method
