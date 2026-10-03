.class public final Lcom/vidio/domain/usecase/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln00/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/i;)V
    .locals 0
    .param p1    # Ln00/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/domain/usecase/k;->a:Ln00/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/k;->a:Ln00/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/i;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
