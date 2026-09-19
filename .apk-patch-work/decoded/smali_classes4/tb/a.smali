.class public final Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/a$a;
    }
.end annotation


# instance fields
.field private final a:Lo9/f0;

.field private final b:Lo9/f0;

.field private final c:Ltb/a$a;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo9/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltb/a;->a:Lo9/f0;

    .line 10
    .line 11
    new-instance v0, Lo9/f0;

    .line 12
    .line 13
    invoke-direct {v0}, Lo9/f0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltb/a;->b:Lo9/f0;

    .line 17
    .line 18
    new-instance v0, Ltb/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ltb/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltb/a;->c:Ltb/a$a;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltb/a$a;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(I[BI)Llb/j;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Llb/q;->a(Llb/r;[BI)Llb/j;

    move-result-object p1

    return-object p1
.end method

.method public final b([BIILlb/r$b;Lo9/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Llb/r$b;",
            "Lo9/o<",
            "Llb/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Ltb/a;->a:Lo9/f0;

    .line 3
    .line 4
    invoke-virtual {p4, p3, p1}, Lo9/f0;->T(I[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p2}, Lo9/f0;->V(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltb/a;->d:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltb/a;->d:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ltb/a;->d:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    sget-object p2, Lo9/w0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p4}, Lo9/f0;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p4}, Lo9/f0;->p()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 p3, 0x78

    .line 36
    .line 37
    if-ne p2, p3, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Ltb/a;->b:Lo9/f0;

    .line 40
    .line 41
    invoke-static {p4, p2, p1}, Lo9/w0;->S(Lo9/f0;Lo9/f0;Ljava/util/zip/Inflater;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lo9/f0;->e()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lo9/f0;->i()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p4, p2, p1}, Lo9/f0;->T(I[B)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Ltb/a;->c:Ltb/a$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ltb/a$a;->f()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lo9/f0;->a()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p3, 0x2

    .line 68
    if-lt p2, p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p4}, Lo9/f0;->P()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eq p3, p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p1, p4}, Ltb/a$a;->a(Ltb/a$a;Lo9/f0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p4}, Ltb/a$a;->b(Lo9/f0;)Ln9/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 86
    :goto_1
    new-instance v0, Llb/c;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    move-object v1, p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide/32 v4, 0x4c4b40

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, Llb/c;-><init>(Ljava/util/List;JJ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p5, v0}, Lo9/o;->accept(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
