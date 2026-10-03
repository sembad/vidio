.class final Lb3/u$a;
.super Lg5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lb3/u;


# direct methods
.method public constructor <init>(Lb3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb3/u$a;->b:Lb3/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lg5/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILg5/j;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Lg5/j;
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
    iget-object v0, p0, Lb3/u$a;->b:Lb3/u;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lb3/u;->l(Lb3/u;ILg5/j;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Lg5/j;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/u$a;->b:Lb3/u;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb3/u;->n(Lb3/u;I)Lg5/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lb3/u;->v(Lb3/u;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lb3/u;->o(Lb3/u;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lb3/u;->A(Lb3/u;Lg5/j;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lb3/u;->s(Lb3/u;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lb3/u;->B(Lb3/u;Lg5/j;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public final c(I)Lg5/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lb3/u$a;->b:Lb3/u;

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
    invoke-static {v1}, Lb3/u;->o(Lb3/u;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lb3/u$a;->b(I)Lg5/j;

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
    invoke-static {p1, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {v1}, Lb3/u;->s(Lb3/u;)I

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
    invoke-static {v1}, Lb3/u;->s(Lb3/u;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lb3/u$a;->b(I)Lg5/j;

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
    iget-object v0, p0, Lb3/u$a;->b:Lb3/u;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lb3/u;->x(Lb3/u;IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
