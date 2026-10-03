.class final Ld2/e;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld2/f;",
        "La3/i2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld2/c;

.field final synthetic e:Ld2/f;

.field final synthetic i:Lkotlin/jvm/internal/l0;


# direct methods
.method constructor <init>(Ld2/c;Ld2/f;Lkotlin/jvm/internal/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/e;->d:Ld2/c;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/e;->e:Ld2/f;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/e;->i:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld2/f;

    .line 2
    .line 3
    invoke-virtual {p1}, La2/k$c;->m2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, La3/i2;->e:La3/i2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Ld2/f;->I2(Ld2/f;)Ld2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 20
    .line 21
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ld2/f;->H2(Ld2/f;)Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Ld2/e;->d:Ld2/c;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ld2/i;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {p1, v0}, Ld2/f;->K2(Ld2/f;Ld2/i;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ld2/f;->I2(Ld2/f;)Ld2/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Ld2/e;->e:Ld2/f;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, La3/k;->g(La3/j;)La3/w1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, La3/w1;->k0()Ld2/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, p1}, Ld2/a;->d(Ld2/f;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Ld2/e;->i:Lkotlin/jvm/internal/l0;

    .line 73
    .line 74
    iget-boolean v3, p1, Lkotlin/jvm/internal/l0;->d:Z

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    move v1, v2

    .line 81
    :cond_6
    iput-boolean v1, p1, Lkotlin/jvm/internal/l0;->d:Z

    .line 82
    .line 83
    sget-object p1, La3/i2;->d:La3/i2;

    .line 84
    .line 85
    return-object p1
.end method
