.class public final Lwm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic b:[Lkotlin/reflect/l;


# instance fields
.field private final a:Lh60/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    const-class v1, Lwm/a;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

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
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/h0;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->i(Lkotlin/jvm/internal/g0;)Lkotlin/reflect/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/reflect/l;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lwm/a;->b:[Lkotlin/reflect/l;

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
    sget-object v0, Lwm/a$a;->d:Lwm/a$a;

    .line 5
    .line 6
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lwm/a;->a:Lh60/l;

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
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_6

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
    sget-object v1, Lwm/a;->b:[Lkotlin/reflect/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-object v1, p0, Lwm/a;->a:Lh60/l;

    .line 16
    .line 17
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    new-instance v3, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

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
    const/4 v1, 0x3

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq p6, v4, :cond_4

    .line 46
    .line 47
    if-eq p6, v3, :cond_3

    .line 48
    .line 49
    if-eq p6, v1, :cond_2

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
    throw v0

    .line 59
    :cond_1
    const-string p6, "WARNING"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p6, "INFO"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string p6, "DEBUG"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string p6, "VERBOSE"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p6, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    invoke-static {p6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    if-nez p9, :cond_5

    .line 79
    .line 80
    const-string p9, ""

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    new-instance v0, Ljava/io/StringWriter;

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    invoke-direct {v0, v5}, Ljava/io/StringWriter;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/io/PrintWriter;

    .line 91
    .line 92
    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p9, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p9

    .line 105
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v0, "\n"

    .line 109
    .line 110
    invoke-virtual {v0, p9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p9

    .line 114
    :goto_1
    invoke-virtual {p8, p9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p8

    .line 118
    const/4 p9, 0x6

    .line 119
    new-array v0, p9, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, v0, v2

    .line 122
    .line 123
    aput-object p2, v0, v4

    .line 124
    .line 125
    aput-object p3, v0, v3

    .line 126
    .line 127
    aput-object p6, v0, v1

    .line 128
    .line 129
    aput-object p7, v0, p5

    .line 130
    .line 131
    aput-object p8, v0, p4

    .line 132
    .line 133
    invoke-static {v0, p9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "%s %5d %5d %s %s: %s"

    .line 138
    .line 139
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_6
    throw v0
.end method
