.class public final Lxa0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/h;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/serialization/json/h;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxa0/d0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlinx/serialization/json/h;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lxa0/d0;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/serialization/json/h;->f()Lkotlinx/serialization/json/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a;

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lxa0/d0;->c:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/d;Lkotlin/reflect/d;Lsa0/c;)V
    .locals 4
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsa0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Lkotlin/reflect/d<",
            "TSub;>;",
            "Lsa0/c<",
            "TSub;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lua0/f;->g()Lua0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    instance-of v0, p3, Lua0/d;

    .line 10
    .line 11
    const-string v1, "Serializer for "

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    sget-object v0, Lua0/o$a;->a:Lua0/o$a;

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lxa0/d0;->c:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Lxa0/d0;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Lua0/p$b;->a:Lua0/p$b;

    .line 34
    .line 35
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    sget-object v3, Lua0/p$c;->a:Lua0/p$c;

    .line 42
    .line 43
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    instance-of v3, p3, Lua0/e;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    instance-of v3, p3, Lua0/o$b;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    :goto_0
    if-nez v2, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lua0/f;->d()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-ge v0, p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lua0/f;->e(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lxa0/d0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p1, " has property \'"

    .line 84
    .line 85
    const-string p3, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 86
    .line 87
    const-string v0, "Polymorphic serializer for "

    .line 88
    .line 89
    invoke-static {v0, p2, p1, v1, p3}, Landroidx/fragment/app/p;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    invoke-interface {p2}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, " of kind "

    .line 98
    .line 99
    const-string v0, " cannot be serialized polymorphically with class discriminator."

    .line 100
    .line 101
    invoke-static {v1, p1, p2, p3, v0}, Landroidx/core/view/e;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-interface {p2}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 110
    .line 111
    const-string v0, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 112
    .line 113
    invoke-static {v1, p1, p2, p3, v0}, Landroidx/core/view/e;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
