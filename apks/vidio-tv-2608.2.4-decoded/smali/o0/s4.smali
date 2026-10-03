.class final Lo0/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Le4/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Le4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lp3/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ll3/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>(Le4/t;Le4/d;Lp3/q$a;Ll3/u2;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp3/q$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/s4;->a:Le4/t;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/s4;->b:Le4/d;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/s4;->c:Lp3/q$a;

    .line 9
    .line 10
    iput-object p4, p0, Lo0/s4;->d:Ll3/u2;

    .line 11
    .line 12
    iput-object p5, p0, Lo0/s4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo0/s4;->f:Landroidx/compose/runtime/i2;

    .line 21
    .line 22
    iget-object p1, p0, Lo0/s4;->c:Lp3/q$a;

    .line 23
    .line 24
    iget-object p2, p0, Lo0/s4;->d:Ll3/u2;

    .line 25
    .line 26
    iget-object p3, p0, Lo0/s4;->b:Le4/d;

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Lo0/y3;->b(Ll3/u2;Le4/d;Lp3/q$a;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lo0/s4;->g:J

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lo0/s4;Le4/t;Le4/d;Ll3/u2;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo0/s4;->a:Le4/t;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lo0/s4;->b:Le4/d;

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lo0/s4;->c:Lp3/q$a;

    .line 14
    .line 15
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lo0/s4;->d:Ll3/u2;

    .line 20
    .line 21
    :cond_2
    iget-object p4, p0, Lo0/s4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lo0/s4;->a:Le4/t;

    .line 24
    .line 25
    iget-object v2, p0, Lo0/s4;->f:Landroidx/compose/runtime/i2;

    .line 26
    .line 27
    if-ne p1, v1, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lo0/s4;->b:Le4/d;

    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Lo0/s4;->c:Lp3/q$a;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lo0/s4;->d:Ll3/u2;

    .line 46
    .line 47
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lo0/s4;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-object p4, p0, Lo0/s4;->e:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/runtime/t4;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    :goto_0
    iput-object p1, p0, Lo0/s4;->a:Le4/t;

    .line 73
    .line 74
    iput-object p2, p0, Lo0/s4;->b:Le4/d;

    .line 75
    .line 76
    iput-object v0, p0, Lo0/s4;->c:Lp3/q$a;

    .line 77
    .line 78
    iput-object p3, p0, Lo0/s4;->d:Ll3/u2;

    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    check-cast v2, Landroidx/compose/runtime/t4;

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo0/s4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo0/s4;->f:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lo0/s4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    check-cast p1, Landroidx/compose/runtime/t4;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lo0/s4;->c:Lp3/q$a;

    .line 37
    .line 38
    iget-object v0, p0, Lo0/s4;->d:Ll3/u2;

    .line 39
    .line 40
    iget-object v2, p0, Lo0/s4;->b:Le4/d;

    .line 41
    .line 42
    invoke-static {v0, v2, p1}, Lo0/y3;->b(Ll3/u2;Le4/d;Lp3/q$a;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lo0/s4;->g:J

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-wide v0, p0, Lo0/s4;->g:J

    .line 56
    .line 57
    return-wide v0
.end method
