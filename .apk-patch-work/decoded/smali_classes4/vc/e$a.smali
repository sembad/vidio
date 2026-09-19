.class final Lvc/e$a;
.super Lvc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final i:Lvc/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/b;Ljava/lang/String;Lvc/e;)V
    .locals 0
    .param p1    # Ltc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lvc/e;-><init>(Ltc/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lvc/e$a;->i:Lvc/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvc/e$a;->i:Lvc/e;

    .line 5
    .line 6
    check-cast v0, Lvc/e$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lvc/e$c;->K(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/e$a;->i:Lvc/e;

    .line 2
    .line 3
    check-cast v0, Lvc/e$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc/e$c;->P1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lvc/e$c;->x1(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "wal"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lvc/e;->b()Ltc/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ltc/b;->N()Z

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lvc/e;->b()Ltc/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ltc/b;->w()V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/e$a;->i:Lvc/e;

    .line 2
    .line 3
    check-cast v0, Lvc/e$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc/e$c;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/e$a;->i:Lvc/e;

    .line 2
    .line 3
    check-cast v0, Lvc/e$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc/e$c;->getColumnCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvc/e$a;->i:Lvc/e;

    .line 2
    .line 3
    check-cast v0, Lvc/e$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvc/e$c;->getColumnName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/e$a;->i:Lvc/e;

    .line 2
    .line 3
    check-cast v0, Lvc/e$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvc/e$c;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/e$a;->i:Lvc/e;

    .line 2
    .line 3
    check-cast v0, Lvc/e$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvc/e$c;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/e$a;->i:Lvc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/e;->k1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/e$a;->i:Lvc/e;

    .line 2
    .line 3
    check-cast v0, Lvc/e$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lvc/e$c;->n(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/e$a;->i:Lvc/e;

    .line 2
    .line 3
    check-cast v0, Lvc/e$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvc/e$c;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/e$a;->i:Lvc/e;

    .line 2
    .line 3
    check-cast v0, Lvc/e$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc/e$c;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x1(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvc/e$a;->i:Lvc/e;

    .line 2
    .line 3
    check-cast v0, Lvc/e$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvc/e$c;->x1(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
