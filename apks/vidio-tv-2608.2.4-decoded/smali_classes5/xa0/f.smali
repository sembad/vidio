.class public final Lxa0/f;
.super Lva0/b;
.source "SourceFile"


# instance fields
.field private final a:Lya0/c;

.field final synthetic b:Lxa0/g;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxa0/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa0/f;->b:Lxa0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lxa0/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxa0/g;->a0()Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->a()Lya0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxa0/f;->a:Lya0/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 4

    .line 1
    sget-object v0, Lh60/y;->e:Lh60/y$a;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lxa0/f;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/json/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lkotlinx/serialization/json/y;-><init>(Ljava/lang/Object;ZLua0/f;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxa0/f;->b:Lxa0/g;

    .line 12
    .line 13
    iget-object v1, p0, Lxa0/f;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lxa0/g;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()Lya0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa0/f;->a:Lya0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(B)V
    .locals 1

    .line 1
    sget-object v0, Lh60/w;->e:Lh60/w$a;

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxa0/f;->I(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(J)V
    .locals 10

    .line 1
    sget-object v0, Lh60/a0;->e:Lh60/a0$a;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p1, "0"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v3, 0xa

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v2, 0x40

    .line 22
    .line 23
    new-array v2, v2, [C

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    int-to-long v6, v6

    .line 30
    div-long/2addr v4, v6

    .line 31
    int-to-long v6, v3

    .line 32
    mul-long v8, v4, v6

    .line 33
    .line 34
    sub-long/2addr p1, v8

    .line 35
    long-to-int p1, p1

    .line 36
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 p2, 0x3f

    .line 41
    .line 42
    aput-char p1, v2, p2

    .line 43
    .line 44
    :goto_0
    cmp-long p1, v4, v0

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    rem-long v8, v4, v6

    .line 51
    .line 52
    long-to-int p1, v8

    .line 53
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aput-char p1, v2, p2

    .line 58
    .line 59
    div-long/2addr v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 62
    .line 63
    rsub-int/lit8 v0, p2, 0x40

    .line 64
    .line 65
    invoke-direct {p1, v2, p2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, p1}, Lxa0/f;->I(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final q(S)V
    .locals 1

    .line 1
    sget-object v0, Lh60/d0;->e:Lh60/d0$a;

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lxa0/f;->I(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
