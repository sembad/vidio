.class final Lj20/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/z6$a;,
        Lj20/z6$b;,
        Lj20/z6$c;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lj20/z6$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lj20/z6$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj20/z6$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj20/z6$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj20/z6;->Companion:Lj20/z6$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILj20/z6$c;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj20/z6;->a:Lj20/z6$c;

    return-void

    :cond_0
    sget-object p2, Lj20/z6$a;->a:Lj20/z6$a;

    invoke-virtual {p2}, Lj20/z6$a;->getDescriptor()Lnd0/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lpd0/b2;->b(IILnd0/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lj20/y6$b;)V
    .locals 6
    .param p1    # Lj20/y6$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lj20/y6$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lj20/y6$b;->a()Lj20/y6$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lj20/y6$a$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, v1, Lj20/y6$a$c;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lj20/y6$a$c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj20/y6$a$c;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Lj20/y6$a$b;

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    check-cast v1, Lj20/y6$a$b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj20/y6$a$b;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {p1}, Lj20/y6$b;->a()Lj20/y6$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v4, v2, Lj20/y6$a$a;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v4, v2, Lj20/y6$a$c;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const-string v2, "video"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v2, v2, Lj20/y6$a$b;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const-string v2, "livestreaming"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1}, Lj20/y6$b;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    new-instance p1, Lj20/z6$c$b;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1, v2, v4}, Lj20/z6$c$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lj20/z6$c;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lj20/z6$c;-><init>(Lj20/z6$c$b;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lj20/z6;->a:Lj20/z6$c;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lj20/y6$c;

    .line 122
    .line 123
    new-instance v0, Lj20/z6$c$d;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1

    .line 134
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    throw p1
.end method

.method public static final synthetic a(Lj20/z6;Lod0/e;Lnd0/f;)V
    .locals 2

    .line 1
    sget-object v0, Lj20/z6$c$a;->a:Lj20/z6$c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lj20/z6;->a:Lj20/z6$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj20/z6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj20/z6;

    .line 12
    .line 13
    iget-object v1, p0, Lj20/z6;->a:Lj20/z6$c;

    .line 14
    .line 15
    iget-object p1, p1, Lj20/z6;->a:Lj20/z6$c;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/z6;->a:Lj20/z6$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj20/z6$c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostPlansURLBody(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj20/z6;->a:Lj20/z6$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
