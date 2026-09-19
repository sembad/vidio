.class final Lcom/vidio/vidikit/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vidio/vidikit/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/vidio/vidikit/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/vidio/vidikit/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/vidio/vidikit/f;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vidio/vidikit/f;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/vidikit/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/vidikit/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/vidikit/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/vidikit/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/vidikit/f;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
