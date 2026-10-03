.class public final Le50/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field final synthetic d:Lio/ktor/utils/io/f;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le50/b;->d:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le50/b;->d:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/utils/io/g;->a(Lio/ktor/utils/io/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 3

    .line 62
    iget-object v0, p0, Le50/b;->d:Lio/ktor/utils/io/f;

    invoke-interface {v0}, Lio/ktor/utils/io/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    move-result-object v1

    invoke-virtual {v1}, Lpa0/a;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    new-instance v1, Le50/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le50/a;-><init>(Lio/ktor/utils/io/f;Ll60/b;)V

    invoke-static {v1}, Lz90/g;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 65
    :cond_1
    invoke-interface {v0}, Lio/ktor/utils/io/f;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, -0x1

    return v0

    .line 66
    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa0/a;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le50/b;->d:Lio/ktor/utils/io/f;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/ktor/utils/io/f;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lpa0/a;->C0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Le50/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Le50/a;-><init>(Lio/ktor/utils/io/f;Ll60/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lz90/g;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lio/ktor/utils/io/a0;->h(Lio/ktor/utils/io/f;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {v0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/2addr p3, p2

    .line 45
    invoke-virtual {v1, p2, p1, p3}, Lpa0/a;->j(I[BI)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_2

    .line 50
    .line 51
    return p1

    .line 52
    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/f;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    :goto_0
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1
.end method
