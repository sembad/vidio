.class public final Lh2/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj5/c$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lj5/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "alternateText can\'t be an empty string."

    .line 9
    .line 10
    invoke-static {v0}, Ly1/d;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lj5/c$b;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lj5/c$b;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj5/c$b;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
