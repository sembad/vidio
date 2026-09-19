.class final Lcom/squareup/moshi/z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final H:I

.field I:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field J:I

.field c:Lcom/squareup/moshi/z$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/squareup/moshi/z$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/squareup/moshi/z$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field i:Lcom/squareup/moshi/z$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field v:Lcom/squareup/moshi/z$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/squareup/moshi/z$g;->w:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/squareup/moshi/z$g;->H:I

    .line 25
    iput-object p0, p0, Lcom/squareup/moshi/z$g;->v:Lcom/squareup/moshi/z$g;

    iput-object p0, p0, Lcom/squareup/moshi/z$g;->i:Lcom/squareup/moshi/z$g;

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/z$g;Ljava/lang/Object;ILcom/squareup/moshi/z$g;Lcom/squareup/moshi/z$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;TK;I",
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;",
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/z$g;->c:Lcom/squareup/moshi/z$g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/z$g;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/squareup/moshi/z$g;->H:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/squareup/moshi/z$g;->J:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/squareup/moshi/z$g;->i:Lcom/squareup/moshi/z$g;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/squareup/moshi/z$g;->v:Lcom/squareup/moshi/z$g;

    .line 16
    .line 17
    iput-object p0, p5, Lcom/squareup/moshi/z$g;->i:Lcom/squareup/moshi/z$g;

    .line 18
    .line 19
    iput-object p0, p4, Lcom/squareup/moshi/z$g;->v:Lcom/squareup/moshi/z$g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/z$g;->w:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/z$g;->I:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/z$g;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/z$g;->I:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/squareup/moshi/z$g;->w:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/squareup/moshi/z$g;->I:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/z$g;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/squareup/moshi/z$g;->I:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/z$g;->w:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/z$g;->I:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
