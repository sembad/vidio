.class final Ll3/a;
.super Ll3/r;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll3/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ll3/a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll3/l;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll3/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Ll3/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll3/l;->m(I)Ll3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ll3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll3/a;

    .line 6
    .line 7
    iget p1, p1, Ll3/a;->a:I

    .line 8
    .line 9
    iget v0, p0, Ll3/a;->a:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    return v0
.end method
