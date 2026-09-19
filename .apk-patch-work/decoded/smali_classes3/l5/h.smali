.class public final Ll5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/e;


# instance fields
.field private final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ll5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ll5/g;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/h;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/h;->b:Ll5/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Ll5/h;->b:Ll5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/g;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ll5/h;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Ll5/h;->b:Ll5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/g;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Ll5/h;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ll5/h;->b:Ll5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/g;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    iget-object v1, p0, Ll5/h;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ll5/h;->b:Ll5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/g;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    iget-object v1, p0, Ll5/h;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    return v0
.end method
