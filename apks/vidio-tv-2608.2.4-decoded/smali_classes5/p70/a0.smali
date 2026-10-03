.class public final Lp70/a0;
.super Lp70/c0;
.source "SourceFile"

# interfaces
.implements Le80/k;


# instance fields
.field private final a:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Field;
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
    iput-object p1, p0, Lp70/a0;->a:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp70/a0;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lp70/a0;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/reflect/Field;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp70/a0;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Le80/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lp70/a0;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

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
