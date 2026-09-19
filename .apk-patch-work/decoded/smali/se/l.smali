.class public final Lse/l;
.super Lse/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/g<",
        "Ldf/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ldf/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldf/a<",
            "Ldf/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lse/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldf/d;

    .line 5
    .line 6
    invoke-direct {p1}, Ldf/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lse/l;->i:Ldf/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ldf/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Ldf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Ldf/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Ldf/d;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ldf/d;

    .line 14
    .line 15
    iget-object v2, p0, Lse/a;->e:Ldf/c;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, p1, Ldf/a;->g:F

    .line 20
    .line 21
    iget-object p1, p1, Ldf/a;->h:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lse/a;->e()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Lse/a;->d:F

    .line 32
    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Ldf/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ldf/d;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    move v7, p2

    .line 44
    :cond_1
    invoke-virtual {v5}, Ldf/d;->b()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v6}, Ldf/d;->b()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2, v7}, Lcf/h;->f(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v5}, Ldf/d;->c()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v6}, Ldf/d;->c()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p2, v0, v7}, Lcf/h;->f(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v0, p0, Lse/l;->i:Ldf/d;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Ldf/d;->d(FF)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string p1, "Missing values for keyframe."

    .line 75
    .line 76
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method
