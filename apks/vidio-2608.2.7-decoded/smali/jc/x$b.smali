.class public final Ljc/x$b;
.super Ltc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Ljc/x;


# direct methods
.method public constructor <init>(Ljc/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljc/x$b;->b:Ljc/x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltc/c$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Luc/e;)V
    .locals 1
    .param p1    # Luc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lvc/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvc/a;-><init>(Ltc/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljc/x$b;->b:Ljc/x;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljc/b;->d(Lsc/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Luc/e;II)V
    .locals 0
    .param p1    # Luc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljc/x$b;->g(Luc/e;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Luc/e;)V
    .locals 2
    .param p1    # Luc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lvc/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvc/a;-><init>(Ltc/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljc/x$b;->b:Ljc/x;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljc/b;->f(Lsc/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljc/x;->i(Ljc/x;Luc/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Luc/e;II)V
    .locals 1
    .param p1    # Luc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lvc/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvc/a;-><init>(Ltc/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljc/x$b;->b:Ljc/x;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, p3}, Ljc/b;->e(Lsc/b;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
