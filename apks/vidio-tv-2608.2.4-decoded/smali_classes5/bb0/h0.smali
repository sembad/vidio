.class public final Lbb0/h0;
.super Lbb0/j0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbb0/a0;

.field final synthetic b:Lqb0/l;


# direct methods
.method constructor <init>(Lbb0/a0;Lqb0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb0/h0;->a:Lbb0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lbb0/h0;->b:Lqb0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lbb0/j0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/h0;->b:Lqb0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb0/l;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final contentType()Lbb0/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/h0;->a:Lbb0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lqb0/j;)V
    .locals 1
    .param p1    # Lqb0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb0/h0;->b:Lqb0/l;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lqb0/j;->f1(Lqb0/l;)Lqb0/j;

    .line 7
    .line 8
    .line 9
    return-void
.end method
