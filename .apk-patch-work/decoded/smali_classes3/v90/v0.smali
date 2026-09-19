.class public final Lv90/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv90/v0$a;
    }
.end annotation

.annotation runtime Lld0/k;
    with = Lv90/a1;
.end annotation


# static fields
.field public static final Companion:Lv90/v0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final H:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lv90/k0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final J:Lv90/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Z

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv90/v0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv90/v0$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv90/v0;->Companion:Lv90/v0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv90/k0;Ljava/lang/String;ILjava/util/ArrayList;Lv90/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Lv90/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lv90/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lv90/v0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lv90/v0;->d:I

    .line 16
    .line 17
    iput-object p7, p0, Lv90/v0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lv90/v0;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p9, p0, Lv90/v0;->v:Z

    .line 22
    .line 23
    iput-object p10, p0, Lv90/v0;->w:Ljava/lang/String;

    .line 24
    .line 25
    if-ltz p3, :cond_1

    .line 26
    .line 27
    const/high16 p2, 0x10000

    .line 28
    .line 29
    if-ge p3, p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Lv90/o0;

    .line 32
    .line 33
    invoke-direct {p2, p4}, Lv90/o0;-><init>(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lv90/v0;->H:Lpb0/l;

    .line 41
    .line 42
    iput-object p1, p0, Lv90/v0;->I:Lv90/k0;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lv90/k0;->b()Lv90/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    iput-object p1, p0, Lv90/v0;->J:Lv90/k0;

    .line 51
    .line 52
    new-instance p1, Lv90/p0;

    .line 53
    .line 54
    invoke-direct {p1, p4, p0}, Lv90/p0;-><init>(Ljava/util/ArrayList;Lv90/v0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lv90/v0;->K:Lpb0/l;

    .line 62
    .line 63
    new-instance p1, Lv90/q0;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lv90/q0;-><init>(Lv90/v0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lv90/v0;->L:Lpb0/l;

    .line 73
    .line 74
    new-instance p1, Lv90/r0;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lv90/r0;-><init>(Lv90/v0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lv90/s0;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lv90/s0;-><init>(Lv90/v0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lv90/v0;->M:Lpb0/l;

    .line 92
    .line 93
    new-instance p1, Lv90/t0;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lv90/t0;-><init>(Lv90/v0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lv90/v0;->N:Lpb0/l;

    .line 103
    .line 104
    new-instance p1, Lv90/u0;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lv90/u0;-><init>(Lv90/v0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lv90/v0;->O:Lpb0/l;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const-string p1, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 117
    .line 118
    invoke-static {p3, p1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1
.end method

.method public static a(Lv90/v0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lv90/v0;->w:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v1, 0x3f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2, v2, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v1, 0x23

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static b(Lv90/v0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv90/v0;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lv90/v0;->i:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Lv90/v0;->J:Lv90/k0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lv90/k0;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/16 v2, 0x3a

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v2, p0, v3, v1}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    const/16 v1, 0x40

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static c(Lv90/v0;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lv90/v0;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lv90/v0;->J:Lv90/k0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv90/k0;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v0, v1, p0, v2, v3}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/16 v4, 0x23

    .line 30
    .line 31
    invoke-static {v0, v4, p0, v2, v3}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static d(Lv90/v0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv90/v0;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lv90/v0;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Lv90/v0;->J:Lv90/k0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lv90/k0;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [C

    .line 32
    .line 33
    fill-array-data v1, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;[CI)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method

.method public static e(Lv90/v0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lv90/v0;->w:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v0, v1}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Lv90/v0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lv90/v0;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p1, Lv90/v0;->J:Lv90/k0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv90/k0;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    const/16 v2, 0x2f

    .line 25
    .line 26
    invoke-static {v0, v2, p0, p1, v1}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, -0x1

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    :goto_0
    const-string p0, ""

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [C

    .line 38
    .line 39
    fill-array-data v1, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;[CI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/t0;->a(Lv90/v0;)Lio/ktor/utils/io/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lv90/v0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lv90/v0;

    .line 17
    .line 18
    iget-object v0, p0, Lv90/v0;->w:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lv90/v0;->w:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv90/v0;->O:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv90/v0;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv90/v0;->N:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv90/v0;->K:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv90/v0;->L:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv90/v0;->M:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv90/v0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lv90/v0;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lv90/v0;->J:Lv90/k0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv90/k0;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final p()Lv90/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv90/v0;->J:Lv90/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lv90/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv90/v0;->I:Lv90/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv90/v0;->H:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lv90/v0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv90/v0;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv90/v0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
