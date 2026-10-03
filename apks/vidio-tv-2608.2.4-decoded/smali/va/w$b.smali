.class public final Lva/w$b;
.super Lfb/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lva/w;


# direct methods
.method public constructor <init>(Lva/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva/w$b;->b:Lva/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfb/c$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lgb/e;)V
    .locals 1
    .param p1    # Lgb/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lhb/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhb/a;-><init>(Lfb/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lva/w$b;->b:Lva/w;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lva/a;->d(Leb/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lgb/e;II)V
    .locals 0
    .param p1    # Lgb/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lva/w$b;->g(Lgb/e;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lgb/e;)V
    .locals 2
    .param p1    # Lgb/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lhb/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhb/a;-><init>(Lfb/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lva/w$b;->b:Lva/w;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lva/a;->f(Leb/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lva/w;->i(Lva/w;Lgb/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lgb/e;II)V
    .locals 1
    .param p1    # Lgb/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lhb/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhb/a;-><init>(Lfb/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lva/w$b;->b:Lva/w;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, p3}, Lva/a;->e(Leb/b;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
