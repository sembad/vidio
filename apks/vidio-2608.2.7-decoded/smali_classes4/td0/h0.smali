.class public final Ltd0/h0;
.super Ltd0/j0;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltd0/a0;

.field final synthetic b:Lie0/k;


# direct methods
.method constructor <init>(Ltd0/a0;Lie0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd0/h0;->a:Ltd0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Ltd0/h0;->b:Lie0/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ltd0/j0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltd0/h0;->b:Lie0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie0/k;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final contentType()Ltd0/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/h0;->a:Ltd0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lie0/i;)V
    .locals 1
    .param p1    # Lie0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltd0/h0;->b:Lie0/k;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lie0/i;->h1(Lie0/k;)Lie0/i;

    .line 7
    .line 8
    .line 9
    return-void
.end method
