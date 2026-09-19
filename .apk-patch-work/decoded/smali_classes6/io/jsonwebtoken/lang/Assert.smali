.class public final Lio/jsonwebtoken/lang/Assert;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static doesNotContain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Assertion failed] - this String argument must not contain the substring ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/lang/Assert;->doesNotContain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static doesNotContain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->hasLength(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasLength(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, -0x1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Lf4/v;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static hasLength(Ljava/lang/String;)V
    .locals 1

    .line 12
    const-string v0, "[Assertion failed] - this String argument must have length; it must not be null or empty"

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hasLength(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->hasLength(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static hasText(Ljava/lang/String;)V
    .locals 1

    .line 12
    const-string v0, "[Assertion failed] - this String argument must have text; it must not be null, empty, or blank"

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hasText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static isAssignable(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 44
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/lang/Assert;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static isAssignable(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Type to check against must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is not assignable to "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 53
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Type to check against must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Object of class ["

    .line 15
    .line 16
    invoke-static {p2, v1}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "null"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "] must be an instance of "

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method public static isNull(Ljava/lang/Object;)V
    .locals 1

    .line 8
    const-string v0, "[Assertion failed] - the object argument must be null"

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->isNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static isNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static isTrue(Z)V
    .locals 1

    .line 8
    const-string v0, "[Assertion failed] - this expression must be true"

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    return-void
.end method

.method public static isTrue(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static noNullElements([Ljava/lang/Object;)V
    .locals 1

    .line 18
    const-string v0, "[Assertion failed] - this array must not contain any null elements"

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->noNullElements([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static noNullElements([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p0

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static notEmpty(Ljava/util/Collection;)V
    .locals 1

    .line 17
    const-string v0, "[Assertion failed] - this collection must not be empty: it must contain at least 1 element"

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public static notEmpty(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static notEmpty(Ljava/util/Map;)V
    .locals 1

    .line 20
    const-string v0, "[Assertion failed] - this map must not be empty; it must contain at least one entry"

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static notEmpty(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static notEmpty([BLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->isEmpty([B)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static notEmpty([Ljava/lang/Object;)V
    .locals 1

    .line 12
    const-string v0, "[Assertion failed] - this array must not be empty: it must contain at least 1 element"

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static notEmpty([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->isEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static notNull(Ljava/lang/Object;)V
    .locals 1

    .line 8
    const-string v0, "[Assertion failed] - this argument is required; it must not be null"

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static notNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static state(Z)V
    .locals 1

    .line 8
    const-string v0, "[Assertion failed] - this state invariant must be true"

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->state(ZLjava/lang/String;)V

    return-void
.end method

.method public static state(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
