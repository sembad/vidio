.class public final Lorg/slf4j/helpers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/slf4j/helpers/g$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/helpers/g$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "stdout"

    .line 2
    .line 3
    const-string v1, "sysout"

    .line 4
    .line 5
    const-string v2, "System.out"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "slf4j.internal.report.stream"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    sget-object v3, Lorg/slf4j/helpers/g$a;->c:Lorg/slf4j/helpers/g$a;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    aget-object v5, v0, v4

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    sget-object v3, Lorg/slf4j/helpers/g$a;->d:Lorg/slf4j/helpers/g$a;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    sput-object v3, Lorg/slf4j/helpers/g;->a:Lorg/slf4j/helpers/g$a;

    .line 47
    .line 48
    const-string v0, "slf4j.internal.verbosity"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x2

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v3, "DEBUG"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-string v3, "ERROR"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const-string v3, "WARN"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_2
    move v2, v1

    .line 94
    :goto_3
    sput v2, Lorg/slf4j/helpers/g;->b:I

    .line 95
    .line 96
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget v1, Lorg/slf4j/helpers/g;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/slf4j/helpers/g;->d()Ljava/io/PrintStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SLF4J(D): "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/slf4j/helpers/g;->d()Ljava/io/PrintStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SLF4J(E): "

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/slf4j/helpers/g;->d()Ljava/io/PrintStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SLF4J(E): "

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/slf4j/helpers/g;->d()Ljava/io/PrintStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "SLF4J(E): Reported exception:"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/slf4j/helpers/g;->d()Ljava/io/PrintStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static d()Ljava/io/PrintStream;
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/helpers/g;->a:Lorg/slf4j/helpers/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget v1, Lorg/slf4j/helpers/g;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/slf4j/helpers/g;->d()Ljava/io/PrintStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SLF4J(I): "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget v1, Lorg/slf4j/helpers/g;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/slf4j/helpers/g;->d()Ljava/io/PrintStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "SLF4J(W): "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
