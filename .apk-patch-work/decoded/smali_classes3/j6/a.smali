.class public final Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 18
    iput v0, p0, Lj6/a;->c:I

    .line 19
    iput-object p1, p0, Lj6/a;->a:Ljava/lang/String;

    const/16 p1, 0x385

    .line 20
    iput p1, p0, Lj6/a;->b:I

    .line 21
    iput p2, p0, Lj6/a;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lj6/a;->d:F

    .line 7
    .line 8
    iput-object p1, p0, Lj6/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 p1, 0x386

    .line 11
    .line 12
    iput p1, p0, Lj6/a;->b:I

    .line 13
    .line 14
    iput p2, p0, Lj6/a;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lj6/a;
    .locals 2

    .line 1
    new-instance v0, Lj6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    iput v1, v0, Lj6/a;->c:I

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput v1, v0, Lj6/a;->d:F

    .line 13
    .line 14
    iget-object v1, p0, Lj6/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lj6/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lj6/a;->b:I

    .line 19
    .line 20
    iput v1, v0, Lj6/a;->b:I

    .line 21
    .line 22
    iget v1, p0, Lj6/a;->c:I

    .line 23
    .line 24
    iput v1, v0, Lj6/a;->c:I

    .line 25
    .line 26
    iget v1, p0, Lj6/a;->d:F

    .line 27
    .line 28
    iput v1, v0, Lj6/a;->d:F

    .line 29
    .line 30
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/a;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj6/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ldf0/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lj6/a;->b:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v1, "????"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const-string v1, "null"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget v1, p0, Lj6/a;->c:I

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "00000000"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x8

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "#"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    invoke-static {v0}, Lz3/x;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lj6/a;->d:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    invoke-static {v0}, Lz3/x;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, p0, Lj6/a;->c:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
