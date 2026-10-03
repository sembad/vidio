.class final Ln1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/j;
.implements Ljava/lang/Iterable;
.implements Lw60/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/j;",
        "Ljava/lang/Iterable<",
        "Lz1/j;",
        ">;",
        "Lw60/a;"
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lz1/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ln1/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final i:Ln1/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ln1/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1/l;ILn1/f;Ln1/j;)V
    .locals 0
    .param p1    # Ln1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/s;->d:Ln1/l;

    .line 5
    .line 6
    iput p2, p0, Ln1/s;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Ln1/s;->i:Ln1/f;

    .line 9
    .line 10
    iput-object p4, p0, Ln1/s;->v:Ln1/j;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ln1/s;->w:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p0, p0, Ln1/s;->F:Ljava/lang/Iterable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lz1/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/s;->F:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ln1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln1/s;

    .line 6
    .line 7
    iget v0, p1, Ln1/s;->e:I

    .line 8
    .line 9
    iget v1, p0, Ln1/s;->e:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Ln1/s;->d:Ln1/l;

    .line 14
    .line 15
    iget-object v1, p0, Ln1/s;->d:Ln1/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Ln1/s;->v:Ln1/j;

    .line 24
    .line 25
    iget-object v0, p0, Ln1/s;->v:Ln1/j;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ln1/j;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/s;->v:Ln1/j;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/s;->d:Ln1/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln1/j;->a(Ln1/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getData()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ln1/p;

    .line 2
    .line 3
    iget v1, p0, Ln1/s;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Ln1/s;->i:Ln1/f;

    .line 6
    .line 7
    iget-object v3, p0, Ln1/s;->d:Ln1/l;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ln1/p;-><init>(Ln1/l;ILn1/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/s;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ln1/s;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ln1/s;->d:Ln1/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Ln1/s;->v:Ln1/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln1/j;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz1/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ln1/q;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/s;->i:Ln1/f;

    .line 4
    .line 5
    iget-object v2, p0, Ln1/s;->v:Ln1/j;

    .line 6
    .line 7
    iget-object v3, p0, Ln1/s;->d:Ln1/l;

    .line 8
    .line 9
    iget v4, p0, Ln1/s;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ln1/q;-><init>(Ln1/l;ILn1/f;Ln1/r;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
