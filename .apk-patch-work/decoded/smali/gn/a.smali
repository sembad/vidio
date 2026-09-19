.class public final Lgn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic b:[Lkotlin/reflect/m;


# instance fields
.field private final a:Lpb0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    const-class v1, Lgn/a;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "formatter"

    .line 10
    .line 11
    const-string v3, "getFormatter()Ljava/text/SimpleDateFormat;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/i0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->k(Lkotlin/jvm/internal/h0;)Lkotlin/reflect/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lgn/a;->b:[Lkotlin/reflect/m;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgn/a$a;->c:Lgn/a$a;

    .line 5
    .line 6
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgn/a;->a:Lpb0/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JIJILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6
    .param p6    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p6}, Landroidx/datastore/preferences/protobuf/t;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgn/a;->b:[Lkotlin/reflect/m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    iget-object v0, p0, Lgn/a;->a:Lpb0/l;

    .line 16
    .line 17
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 p4, 0x5

    .line 41
    const/4 p5, 0x4

    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq p6, v3, :cond_4

    .line 46
    .line 47
    if-eq p6, v2, :cond_3

    .line 48
    .line 49
    if-eq p6, v0, :cond_2

    .line 50
    .line 51
    if-eq p6, p5, :cond_1

    .line 52
    .line 53
    if-ne p6, p4, :cond_0

    .line 54
    .line 55
    const-string p6, "ERROR"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_1
    const-string p6, "WARNING"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p6, "INFO"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string p6, "DEBUG"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p6, "VERBOSE"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p6, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result p6

    .line 75
    invoke-static {p6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    if-nez p9, :cond_5

    .line 80
    .line 81
    const-string p9, ""

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    new-instance v4, Ljava/io/StringWriter;

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/io/StringWriter;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljava/io/PrintWriter;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p9, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p9

    .line 106
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v4, "\n"

    .line 110
    .line 111
    invoke-virtual {v4, p9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p9

    .line 115
    :goto_1
    invoke-virtual {p8, p9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p8

    .line 119
    const/4 p9, 0x6

    .line 120
    new-array v4, p9, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v4, v1

    .line 123
    .line 124
    aput-object p2, v4, v3

    .line 125
    .line 126
    aput-object p3, v4, v2

    .line 127
    .line 128
    aput-object p6, v4, v0

    .line 129
    .line 130
    aput-object p7, v4, p5

    .line 131
    .line 132
    aput-object p8, v4, p4

    .line 133
    .line 134
    invoke-static {v4, p9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "%s %5d %5d %s %s: %s"

    .line 139
    .line 140
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
