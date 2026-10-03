.class public final Lsa0/e;
.super Lwa0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwa0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lkotlin/collections/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;)V
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwa0/b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsa0/e;->a:Lkotlin/reflect/d;

    .line 8
    .line 9
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 10
    .line 11
    iput-object p1, p0, Lsa0/e;->b:Lkotlin/collections/i0;

    .line 12
    .line 13
    sget-object p1, Lh60/q;->e:Lh60/q;

    .line 14
    .line 15
    new-instance v0, Landroidx/activity/t;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/activity/t;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lsa0/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Lsa0/e;)Lua0/f;
    .locals 9

    .line 1
    sget-object v2, Lua0/d$a;->a:Lua0/d$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lua0/f;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "kotlinx.serialization.Polymorphic"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lua0/p$a;->a:Lua0/p$a;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v5, Lua0/a;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Lua0/a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/v0;

    .line 31
    .line 32
    invoke-static {v3}, Lta0/a;->b(Lkotlin/jvm/internal/v0;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lwa0/r2;->a:Lwa0/r2;

    .line 36
    .line 37
    invoke-virtual {v3}, Lwa0/r2;->getDescriptor()Lua0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 42
    .line 43
    const-string v6, "type"

    .line 44
    .line 45
    invoke-virtual {v5, v6, v3, v4}, Lua0/a;->a(Ljava/lang/String;Lua0/f;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "kotlinx.serialization.Polymorphic<"

    .line 51
    .line 52
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lsa0/e;->a:Lkotlin/reflect/d;

    .line 56
    .line 57
    invoke-interface {v6}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x3e

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v6, Lua0/o$a;->a:Lua0/o$a;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    new-array v7, v7, [Lua0/f;

    .line 77
    .line 78
    invoke-static {v3, v6, v7}, Lua0/n;->d(Ljava/lang/String;Lua0/o;[Lua0/f;)Lua0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v6, "value"

    .line 83
    .line 84
    invoke-virtual {v5, v6, v3, v4}, Lua0/a;->a(Ljava/lang/String;Lua0/f;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lsa0/e;->b:Lkotlin/collections/i0;

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lua0/a;->g(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    new-instance v0, Lua0/i;

    .line 96
    .line 97
    invoke-virtual {v5}, Lua0/a;->e()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v3}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move v8, v4

    .line 110
    move-object v4, v3

    .line 111
    move v3, v8

    .line 112
    invoke-direct/range {v0 .. v5}, Lua0/i;-><init>(Ljava/lang/String;Lua0/o;ILjava/util/List;Lua0/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lsa0/e;->a:Lkotlin/reflect/d;

    .line 116
    .line 117
    invoke-static {v0, p0}, Lua0/b;->b(Lua0/i;Lkotlin/reflect/d;)Lua0/f;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 123
    .line 124
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 130
    .line 131
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsa0/e;->a:Lkotlin/reflect/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsa0/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lua0/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsa0/e;->a:Lkotlin/reflect/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
