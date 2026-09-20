.class public final Lnm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmm/b;

.field private b:I

.field private c:Lmm/c;

.field private d:I

.field private e:Lnm/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnm/f;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lnm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/f;->e:Lnm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnm/f;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnm/f;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lnm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm/f;->e:Lnm/b;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lmm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm/f;->a:Lmm/b;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lmm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm/f;->c:Lmm/c;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "<<\n mode: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnm/f;->a:Lmm/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n ecLevel: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lnm/f;->b:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    const-string v1, "null"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "H"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "Q"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "M"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "L"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\n version: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lnm/f;->c:Lmm/c;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "\n maskPattern: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lnm/f;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lnm/f;->e:Lnm/b;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-string v1, "\n matrix: null\n"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v1, "\n matrix:\n"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lnm/f;->e:Lnm/b;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_1
    const-string v1, ">>\n"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
