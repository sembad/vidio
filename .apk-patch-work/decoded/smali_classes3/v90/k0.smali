.class public final Lv90/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final H:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic I:I

.field private static final e:Lv90/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lv90/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Lv90/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Lv90/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv90/k0;

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lv90/k0;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv90/k0;->e:Lv90/k0;

    .line 11
    .line 12
    new-instance v1, Lv90/k0;

    .line 13
    .line 14
    const-string v3, "https"

    .line 15
    .line 16
    const/16 v4, 0x1bb

    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lv90/k0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lv90/k0;->i:Lv90/k0;

    .line 22
    .line 23
    new-instance v3, Lv90/k0;

    .line 24
    .line 25
    const-string v5, "ws"

    .line 26
    .line 27
    invoke-direct {v3, v5, v2}, Lv90/k0;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lv90/k0;->v:Lv90/k0;

    .line 31
    .line 32
    new-instance v2, Lv90/k0;

    .line 33
    .line 34
    const-string v5, "wss"

    .line 35
    .line 36
    invoke-direct {v2, v5, v4}, Lv90/k0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lv90/k0;->w:Lv90/k0;

    .line 40
    .line 41
    new-instance v4, Lv90/k0;

    .line 42
    .line 43
    const-string v5, "socks"

    .line 44
    .line 45
    const/16 v6, 0x438

    .line 46
    .line 47
    invoke-direct {v4, v5, v6}, Lv90/k0;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    new-array v5, v5, [Lv90/k0;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v0, v5, v6

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v5, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v3, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v2, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v5, v0

    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Lkotlin/collections/p0;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    if-ge v1, v2, :cond_0

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Lv90/k0;

    .line 110
    .line 111
    iget-object v3, v3, Lv90/k0;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sput-object v2, Lv90/k0;->H:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lv90/k0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lv90/k0;->d:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "All characters should be lower case"

    .line 32
    .line 33
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method

.method public static final synthetic a()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lv90/k0;->H:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lv90/k0;
    .locals 1

    .line 1
    sget-object v0, Lv90/k0;->e:Lv90/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lv90/k0;
    .locals 1

    .line 1
    sget-object v0, Lv90/k0;->i:Lv90/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lv90/k0;
    .locals 1

    .line 1
    sget-object v0, Lv90/k0;->v:Lv90/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lv90/k0;
    .locals 1

    .line 1
    sget-object v0, Lv90/k0;->w:Lv90/k0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv90/k0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv90/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lv90/k0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lv90/k0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lv90/k0;->d:I

    .line 23
    .line 24
    iget p1, p1, Lv90/k0;->d:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lv90/k0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv90/k0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv90/k0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lv90/k0;->d:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "URLProtocol(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv90/k0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defaultPort="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lv90/k0;->d:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
