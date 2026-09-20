.class public final Lq2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq2/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/k;)V
    .locals 0
    .param p1    # Lq2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/r;->a:Lq2/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/r;->a:Lq2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/k;->i()Lq2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lq2/p;->f(Lq2/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/r;->a:Lq2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/k;->i()Lq2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lq2/p;->g(Lq2/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
