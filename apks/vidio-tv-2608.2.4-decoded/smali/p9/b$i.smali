.class final Lp9/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lv7/e0;


# direct methods
.method public constructor <init>(Lw7/d$b;Landroidx/media3/common/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lw7/d$b;->b:Lv7/e0;

    .line 5
    .line 6
    iput-object p1, p0, Lp9/b$i;->c:Lv7/e0;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lv7/e0;->V(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lv7/e0;->M()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "audio/raw"

    .line 18
    .line 19
    iget-object v2, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p2, Landroidx/media3/common/a;->I:I

    .line 28
    .line 29
    iget p2, p2, Landroidx/media3/common/a;->G:I

    .line 30
    .line 31
    invoke-static {v1}, Lv7/u0;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v1, p2

    .line 36
    rem-int p2, v0, v1

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 43
    .line 44
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", stsz sample size: "

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "BoxParsers"

    .line 63
    .line 64
    invoke-static {v0, p2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    :cond_1
    iput v0, p0, Lp9/b$i;->a:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lv7/e0;->M()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lp9/b$i;->b:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lp9/b$i;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp9/b$i;->c:Lv7/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv7/e0;->M()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp9/b$i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp9/b$i;->b:I

    .line 2
    .line 3
    return v0
.end method
