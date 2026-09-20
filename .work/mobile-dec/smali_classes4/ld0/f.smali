.class public final Lld0/f;
.super Lpd0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpd0/b<",
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

.field private b:Lkotlin/collections/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;)V
    .locals 1
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
    invoke-direct {p0}, Lpd0/b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lld0/f;->a:Lkotlin/reflect/d;

    .line 8
    .line 9
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 10
    .line 11
    iput-object p1, p0, Lld0/f;->b:Lkotlin/collections/h0;

    .line 12
    .line 13
    sget-object p1, Lpb0/q;->d:Lpb0/q;

    .line 14
    .line 15
    new-instance v0, Lld0/e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lld0/e;-><init>(Lld0/f;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lld0/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Lld0/f;)Lnd0/f;
    .locals 9

    .line 1
    sget-object v2, Lnd0/d$a;->a:Lnd0/d$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lnd0/f;

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
    sget-object v3, Lnd0/p$a;->a:Lnd0/p$a;

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
    new-instance v5, Lnd0/a;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Lnd0/a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lkotlin/jvm/internal/w0;->a:Lkotlin/jvm/internal/w0;

    .line 31
    .line 32
    invoke-static {v3}, Lmd0/a;->b(Lkotlin/jvm/internal/w0;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lpd0/u2;->a:Lpd0/u2;

    .line 36
    .line 37
    invoke-virtual {v3}, Lpd0/u2;->getDescriptor()Lnd0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 42
    .line 43
    const-string v6, "type"

    .line 44
    .line 45
    invoke-virtual {v5, v6, v3, v4}, Lnd0/a;->a(Ljava/lang/String;Lnd0/f;Ljava/util/List;)V

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
    iget-object v6, p0, Lld0/f;->a:Lkotlin/reflect/d;

    .line 56
    .line 57
    invoke-interface {v6}, Lkotlin/reflect/d;->getSimpleName()Ljava/lang/String;

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
    sget-object v6, Lnd0/o$a;->a:Lnd0/o$a;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    new-array v7, v7, [Lnd0/f;

    .line 77
    .line 78
    invoke-static {v3, v6, v7}, Lnd0/n;->d(Ljava/lang/String;Lnd0/o;[Lnd0/f;)Lnd0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v6, "value"

    .line 83
    .line 84
    invoke-virtual {v5, v6, v3, v4}, Lnd0/a;->a(Ljava/lang/String;Lnd0/f;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lld0/f;->b:Lkotlin/collections/h0;

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lnd0/a;->g(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    new-instance v0, Lnd0/i;

    .line 96
    .line 97
    invoke-virtual {v5}, Lnd0/a;->e()Ljava/util/ArrayList;

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
    invoke-static {v3}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-direct/range {v0 .. v5}, Lnd0/i;-><init>(Ljava/lang/String;Lnd0/o;ILjava/util/List;Lnd0/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lld0/f;->a:Lkotlin/reflect/d;

    .line 116
    .line 117
    invoke-static {v0, p0}, Lnd0/b;->c(Lnd0/i;Lkotlin/reflect/d;)Lnd0/f;

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
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

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
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

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
    iget-object v0, p0, Lld0/f;->a:Lkotlin/reflect/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lld0/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnd0/f;

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
    iget-object v1, p0, Lld0/f;->a:Lkotlin/reflect/d;

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
