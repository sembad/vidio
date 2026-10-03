.class final Lcom/vidio/vidikit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/vidikit/l;


# instance fields
.field private final a:Lcom/vidio/vidikit/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/vidikit/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/vidikit/f;Lcom/vidio/vidikit/d;)V
    .locals 0
    .param p1    # Lcom/vidio/vidikit/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/vidikit/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/vidikit/c;->a:Lcom/vidio/vidikit/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/vidikit/c;->b:Lcom/vidio/vidikit/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/vidikit/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/vidikit/c;->b:Lcom/vidio/vidikit/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0603f2

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f06013f

    return v0
.end method

.method public final d()Lcom/vidio/vidikit/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/vidikit/c;->a:Lcom/vidio/vidikit/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const v0, 0x7f070408

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const v0, 0x7f0801b3

    return v0
.end method
