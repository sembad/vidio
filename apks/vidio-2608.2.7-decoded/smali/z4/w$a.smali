.class final Lz4/w$a;
.super Lk7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lz4/w;


# direct methods
.method public constructor <init>(Lz4/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz4/w$a;->b:Lz4/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lk7/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILk7/q;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Lk7/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz4/w$a;->b:Lz4/w;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lz4/w;->l(Lz4/w;ILk7/q;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Lk7/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/w$a;->b:Lz4/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz4/w;->n(Lz4/w;I)Lk7/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lz4/w;->v(Lz4/w;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lz4/w;->o(Lz4/w;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lz4/w;->A(Lz4/w;Lk7/q;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lz4/w;->s(Lz4/w;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lz4/w;->B(Lz4/w;Lk7/q;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public final c(I)Lk7/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lz4/w$a;->b:Lz4/w;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lz4/w;->o(Lz4/w;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lz4/w$a;->b(I)Lk7/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "Unknown focus type: "

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {v1}, Lz4/w;->s(Lz4/w;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-static {v1}, Lz4/w;->s(Lz4/w;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lz4/w$a;->b(I)Lk7/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final e(IILandroid/os/Bundle;)Z
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz4/w$a;->b:Lz4/w;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lz4/w;->x(Lz4/w;IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
