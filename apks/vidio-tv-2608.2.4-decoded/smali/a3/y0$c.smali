.class final La3/y0$c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/y0;-><init>(La3/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:La3/y0;


# direct methods
.method constructor <init>(La3/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/y0$c;->d:La3/y0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La3/y0$c;->d:La3/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/y0;->j1()La3/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La3/h1;->s2()La3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, La3/q0;->g1()Ly2/y1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v2, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {v0}, La3/y0;->O1()La3/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, La3/m0;->b(La3/i0;)La3/w1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, La3/w1;->L()Ly2/y1$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :goto_2
    invoke-static {v0}, La3/y0;->U0(La3/y0;)Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v0}, La3/y0;->R0(La3/y0;)Lk2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, La3/y0;->j1()La3/h1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0}, La3/y0;->X0(La3/y0;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v0}, La3/y0;->Y0(La3/y0;)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual/range {v2 .. v7}, Ly2/y1$a;->S(Ly2/y1;JLk2/b;F)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    if-nez v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, La3/y0;->j1()La3/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, La3/y0;->X0(La3/y0;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v0}, La3/y0;->Y0(La3/y0;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v1, v3, v4, v0}, Ly2/y1$a;->t(Ly2/y1;JF)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v0}, La3/y0;->j1()La3/h1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0}, La3/y0;->X0(La3/y0;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v0}, La3/y0;->Y0(La3/y0;)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual/range {v2 .. v7}, Ly2/y1$a;->R(Ly2/y1;JFLkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0
.end method
