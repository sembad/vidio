.class public final Lp70/d0;
.super Lp70/c0;
.source "SourceFile"

# interfaces
.implements Le80/m;


# instance fields
.field private final a:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp70/c0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp70/d0;->a:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp70/d0;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lp70/f;->e:I

    .line 15
    .line 16
    const-class v3, Ljava/lang/Enum;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lp70/z;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Enum;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lp70/z;-><init>(Ln80/f;Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v2, v0, Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lp70/i;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lp70/i;-><init>(Ln80/f;Ljava/lang/annotation/Annotation;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Lp70/k;

    .line 50
    .line 51
    check-cast v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lp70/k;-><init>(Ln80/f;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v2, v0, Ljava/lang/Class;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v2, Lp70/v;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lp70/v;-><init>(Ln80/f;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v2, Lp70/b0;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lp70/b0;-><init>(Ln80/f;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    return v0
.end method

.method public final G()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lp70/d0;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp70/d0;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp70/d0;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    new-instance v5, Lp70/i0;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Lp70/i0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le80/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp70/d0;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v2, [[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lp70/c0;->H([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp70/d0;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final z()Lp70/h0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp70/d0;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v0, Lp70/f0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lp70/f0;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lp70/k0;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lp70/k0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    new-instance v1, Lp70/w;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lp70/w;-><init>(Ljava/lang/reflect/Type;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_0
    new-instance v1, Lp70/l;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lp70/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
