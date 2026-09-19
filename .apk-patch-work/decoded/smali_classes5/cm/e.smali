.class public final Lcm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/w;


# instance fields
.field private final c:Lbm/m;


# direct methods
.method public constructor <init>(Lbm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/e;->c:Lbm/m;

    .line 5
    .line 6
    return-void
.end method

.method static b(Lbm/m;Lzl/j;Lgm/a;Lam/a;)Lzl/v;
    .locals 6

    .line 1
    invoke-interface {p3}, Lam/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgm/a;->a(Ljava/lang/Class;)Lgm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbm/m;->b(Lgm/a;)Lbm/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lbm/x;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p3}, Lam/a;->nullSafe()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    instance-of p3, p0, Lzl/v;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    check-cast p0, Lzl/v;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of p3, p0, Lzl/w;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    check-cast p0, Lzl/w;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lzl/w;->a(Lzl/j;Lgm/a;)Lzl/v;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of p3, p0, Lzl/r;

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    instance-of v0, p0, Lzl/m;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Invalid attempt to bind an instance of "

    .line 61
    .line 62
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " as a @JsonAdapter for "

    .line 69
    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lgm/a;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    move-object p3, p0

    .line 97
    check-cast p3, Lzl/r;

    .line 98
    .line 99
    move-object v1, p3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v1, v0

    .line 102
    :goto_1
    instance-of p3, p0, Lzl/m;

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, Lzl/m;

    .line 108
    .line 109
    :cond_5
    move-object v2, v0

    .line 110
    new-instance v0, Lcm/o;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    move-object v4, p2

    .line 114
    invoke-direct/range {v0 .. v5}, Lcm/o;-><init>(Lzl/r;Lzl/m;Lzl/j;Lgm/a;Z)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    move-object p0, v0

    .line 119
    :goto_2
    if-eqz p0, :cond_6

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lzl/v;->a()Lzl/v;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Lzl/j;Lgm/a;)Lzl/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzl/j;",
            "Lgm/a<",
            "TT;>;)",
            "Lzl/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lgm/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lam/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lam/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lcm/e;->c:Lbm/m;

    .line 18
    .line 19
    invoke-static {v1, p1, p2, v0}, Lcm/e;->b(Lbm/m;Lzl/j;Lgm/a;Lam/a;)Lzl/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
