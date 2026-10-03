.class public final synthetic Lo0/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo0/z2;

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:Z

.field public final synthetic v:Lc1/n2;

.field public final synthetic w:Lq3/d0;


# direct methods
.method public synthetic constructor <init>(Lo0/z2;Lf2/f0;ZLc1/n2;Lq3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/f4;->d:Lo0/z2;

    iput-object p2, p0, Lo0/f4;->e:Lf2/f0;

    iput-boolean p3, p0, Lo0/f4;->i:Z

    iput-object p4, p0, Lo0/f4;->v:Lc1/n2;

    iput-object p5, p0, Lo0/f4;->w:Lq3/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg2/d;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/f4;->d:Lo0/z2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/z2;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lo0/f4;->e:Lf2/f0;

    .line 12
    .line 13
    invoke-static {v1}, Lf2/f0;->f(Lf2/f0;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lo0/z2;->k()Lb3/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lb3/p2;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo0/z2;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p0, Lo0/f4;->i:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lo0/z2;->f()Lo0/e2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lo0/e2;->e:Lo0/e2;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lo0/z2;->m()Lo0/w4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lg2/d;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0}, Lo0/z2;->r()Lq3/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Lo0/z2;->q()Lcom/kmklabs/vidioplayer/internal/n;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v1, v2, v3, v5}, Lo0/w4;->d(JZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lo0/f4;->w:Lq3/d0;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Lq3/d0;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lq3/l;->c()Lq3/k0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, v1}, Ll3/t2;->a(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const/4 v3, 0x5

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {p1, v5, v1, v2, v3}, Lq3/k0;->a(Lq3/k0;Ll3/c;JI)Lq3/k0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v4, p1}, Lcom/kmklabs/vidioplayer/internal/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lo0/z2;->y()Lo0/o3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lo0/o3;->j()Ll3/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ll3/c;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Lo0/e2;->i:Lo0/e2;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lo0/z2;->E(Lo0/e2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lo0/f4;->v:Lc1/n2;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lc1/n2;->C(Lg2/d;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
