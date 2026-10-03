.class public final Lxa0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private final d:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>([C)V
    .locals 0
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa0/h;->d:[C

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lxa0/h;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()[C
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/h;->d:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(II)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lxa0/h;->e:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lxa0/h;->d:[C

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lkotlin/text/StringsKt;->o([CII)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa0/h;->d:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lxa0/h;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lxa0/h;->d:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Lxa0/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lxa0/h;->e:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lxa0/h;->d:[C

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lkotlin/text/StringsKt;->o([CII)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lxa0/h;->e:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lxa0/h;->b(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
