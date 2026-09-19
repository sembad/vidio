.class abstract Lorg/slf4j/helpers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf0/d;
.implements Ljava/io/Serializable;


# virtual methods
.method public final synthetic i(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldf0/c;->a(Ldf0/d;I)Z

    move-result p1

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldf0/g;->b(Ljava/lang/String;)Ldf0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
