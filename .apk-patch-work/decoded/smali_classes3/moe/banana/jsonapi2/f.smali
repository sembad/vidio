.class public final Lmoe/banana/jsonapi2/f;
.super Lmoe/banana/jsonapi2/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/banana/jsonapi2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmoe/banana/jsonapi2/o;",
        ">",
        "Lmoe/banana/jsonapi2/n<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private e:Lmoe/banana/jsonapi2/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i(Lmoe/banana/jsonapi2/f;)Lmoe/banana/jsonapi2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoe/banana/jsonapi2/f;->e:Lmoe/banana/jsonapi2/r;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lmoe/banana/jsonapi2/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lmoe/banana/jsonapi2/f;

    .line 18
    .line 19
    iget-object v2, p0, Lmoe/banana/jsonapi2/f;->e:Lmoe/banana/jsonapi2/r;

    .line 20
    .line 21
    iget-object p1, p1, Lmoe/banana/jsonapi2/f;->e:Lmoe/banana/jsonapi2/r;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lmoe/banana/jsonapi2/r;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/f;->e:Lmoe/banana/jsonapi2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/r;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final l(Lmoe/banana/jsonapi2/c;)Lmoe/banana/jsonapi2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/f;->e:Lmoe/banana/jsonapi2/r;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmoe/banana/jsonapi2/c;->find(Lmoe/banana/jsonapi2/r;)Lmoe/banana/jsonapi2/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final m(Lmoe/banana/jsonapi2/r;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmoe/banana/jsonapi2/f;->e:Lmoe/banana/jsonapi2/r;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-class v0, Lmoe/banana/jsonapi2/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lmoe/banana/jsonapi2/f;->e:Lmoe/banana/jsonapi2/r;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/r;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/r;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lmoe/banana/jsonapi2/r;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lmoe/banana/jsonapi2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lmoe/banana/jsonapi2/f;->m(Lmoe/banana/jsonapi2/r;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/f;->e:Lmoe/banana/jsonapi2/r;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "HasOne{linkedResource="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "}"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
