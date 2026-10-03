.class public final Ly40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TimeZone;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly40/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IIIILy40/e;I)Ly40/b;
    .locals 2
    .param p4    # Ly40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly40/a;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, p5}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/4 p5, 0x2

    .line 20
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {v0, p5, p4}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/4 p4, 0x5

    .line 28
    invoke-virtual {v0, p4, p3}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 p3, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xd

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0xe

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {v0, p0}, Ly40/a;->c(Ljava/util/Calendar;Ljava/lang/Long;)Ly40/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final b(Ljava/lang/Long;)Ly40/b;
    .locals 2
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly40/a;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Ly40/a;->c(Ljava/util/Calendar;Ljava/lang/Long;)Ly40/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Ljava/util/Calendar;Ljava/lang/Long;)Ly40/b;
    .locals 14
    .param p0    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 p1, 0xf

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p1

    .line 23
    const/16 p1, 0xd

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 p1, 0xc

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 p1, 0x7

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x5

    .line 47
    add-int/2addr v1, v5

    .line 48
    rem-int/2addr v1, p1

    .line 49
    sget-object p1, Ly40/f;->d:Ly40/f$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ly40/f;->c()Ln60/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ly40/f;

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sget-object v1, Ly40/e;->e:Ly40/e$a;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ly40/e;->c()Ln60/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Ly40/e;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    new-instance v1, Ly40/b;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    int-to-long v12, v0

    .line 106
    add-long/2addr v10, v12

    .line 107
    move-object v5, p1

    .line 108
    invoke-direct/range {v1 .. v11}, Ly40/b;-><init>(IIILy40/f;IILy40/e;IJ)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
