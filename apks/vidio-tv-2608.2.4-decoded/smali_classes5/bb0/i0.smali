.class public final Lbb0/i0;
.super Lbb0/j0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbb0/a0;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lbb0/a0;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb0/i0;->a:Lbb0/a0;

    .line 2
    .line 3
    iput p3, p0, Lbb0/i0;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lbb0/i0;->c:[B

    .line 6
    .line 7
    iput p4, p0, Lbb0/i0;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lbb0/j0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lbb0/i0;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final contentType()Lbb0/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/i0;->a:Lbb0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lqb0/j;)V
    .locals 3
    .param p1    # Lqb0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbb0/i0;->d:I

    .line 5
    .line 6
    iget v1, p0, Lbb0/i0;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lbb0/i0;->c:[B

    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v1}, Lqb0/j;->h0(I[BI)Lqb0/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method
