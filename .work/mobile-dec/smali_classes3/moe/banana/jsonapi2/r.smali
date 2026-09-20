.class public Lmoe/banana/jsonapi2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/banana/jsonapi2/r$a;
    }
.end annotation


# instance fields
.field private document:Lmoe/banana/jsonapi2/c;

.field private id:Ljava/lang/String;

.field private meta:Lmoe/banana/jsonapi2/i;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v0}, Lmoe/banana/jsonapi2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmoe/banana/jsonapi2/r;->type:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lmoe/banana/jsonapi2/r;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmoe/banana/jsonapi2/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/r;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/r;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lmoe/banana/jsonapi2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast p1, Lmoe/banana/jsonapi2/r;

    .line 24
    .line 25
    iget-object v2, p0, Lmoe/banana/jsonapi2/r;->type:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lmoe/banana/jsonapi2/r;->type:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lmoe/banana/jsonapi2/r;->id:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lmoe/banana/jsonapi2/r;->id:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_4
    if-nez p1, :cond_5

    .line 53
    .line 54
    return v0

    .line 55
    :cond_5
    :goto_1
    return v1
.end method

.method public getContext()Lmoe/banana/jsonapi2/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/r;->getDocument()Lmoe/banana/jsonapi2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDocument()Lmoe/banana/jsonapi2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/r;->document:Lmoe/banana/jsonapi2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/r;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeta()Lmoe/banana/jsonapi2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/r;->meta:Lmoe/banana/jsonapi2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/r;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/r;->type:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lmoe/banana/jsonapi2/r;->id:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public setContext(Lmoe/banana/jsonapi2/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/r;->setDocument(Lmoe/banana/jsonapi2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDocument(Lmoe/banana/jsonapi2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/r;->document:Lmoe/banana/jsonapi2/c;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/r;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMeta(Lmoe/banana/jsonapi2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/r;->meta:Lmoe/banana/jsonapi2/i;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/r;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmoe/banana/jsonapi2/r;->type:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lmoe/banana/jsonapi2/r;->id:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "{type=\'"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\', id=\'"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\'}"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
