.class final Landroidx/emoji2/text/i$a;
.super Landroidx/emoji2/text/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private volatile b:Landroidx/emoji2/text/o;

.field private volatile c:Landroidx/emoji2/text/t;


# virtual methods
.method final a(ILjava/lang/CharSequence;)I
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$a;->b:Landroidx/emoji2/text/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/o;->b(ILjava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final b(ILjava/lang/CharSequence;)I
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$a;->b:Landroidx/emoji2/text/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/o;->c(ILjava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final c(Landroidx/emoji2/text/t;)V
    .locals 5
    .param p1    # Landroidx/emoji2/text/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/i$a;->c:Landroidx/emoji2/text/t;

    .line 2
    .line 3
    new-instance p1, Landroidx/emoji2/text/o;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/i$a;->c:Landroidx/emoji2/text/t;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/i$b;->a:Landroidx/emoji2/text/i;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/emoji2/text/i;->a(Landroidx/emoji2/text/i;)Landroidx/emoji2/text/i$d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/emoji2/text/i$b;->a:Landroidx/emoji2/text/i;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/emoji2/text/i;->b(Landroidx/emoji2/text/i;)Landroidx/emoji2/text/i$e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/emoji2/text/m;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/n;->a()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/emoji2/text/o;-><init>(Landroidx/emoji2/text/t;Landroidx/emoji2/text/i$d;Landroidx/emoji2/text/i$e;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/emoji2/text/i$a;->b:Landroidx/emoji2/text/o;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/emoji2/text/i$b;->a:Landroidx/emoji2/text/i;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/emoji2/text/i;->m()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final d(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$a;->b:Landroidx/emoji2/text/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/emoji2/text/o;->f(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/i$a;->c:Landroidx/emoji2/text/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/t;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
