.class public final Lv2/a2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/a2;-><init>(Lh2/l6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Lj5/j3;

.field final synthetic c:Lv2/a2;


# direct methods
.method constructor <init>(Lv2/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/a2$e;->c:Lv2/a2;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lv2/a2$e;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JLv2/p0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/a2$e;->c:Lv2/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/a2;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lv2/a2;->Z()Lo5/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo5/l0;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lv2/a2;->V()Lh2/m3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lh2/m3;->m()Lh2/t5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lv2/a2;->Z()Lo5/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Lv2/a2$e;->f(Lo5/l0;JZLv2/p0;)J

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv2/a2$e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv2/a2$e;->c:Lv2/a2;

    .line 6
    .line 7
    iget-object v1, p0, Lv2/a2$e;->b:Lj5/j3;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv2/a2;->h(Lv2/a2;Lj5/j3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/a2$e;->c:Lv2/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/a2;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lv2/a2;->Z()Lo5/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo5/l0;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lv2/a2;->V()Lh2/m3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lh2/m3;->m()Lh2/t5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lv2/a2;->Z()Lo5/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {}, Lv2/p0$a;->d()Lv2/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v2, p0

    .line 47
    move-wide v4, p1

    .line 48
    invoke-virtual/range {v2 .. v7}, Lv2/a2$e;->f(Lo5/l0;JZLv2/p0;)J

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final d(JLv2/p0;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv2/a2$e;->c:Lv2/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/a2;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lv2/a2;->Z()Lo5/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo5/l0;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lv2/a2;->V()Lh2/m3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lh2/m3;->m()Lh2/t5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lv2/a2;->M()Ld4/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Ld4/c0;->e(Ld4/c0;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {v0, p1, p2}, Lv2/a2;->j(Lv2/a2;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lv2/a2;->o(Lv2/a2;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, p1}, Lv2/a2;->D(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lv2/a2;->Z()Lo5/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, Lv2/a2;->d(Lv2/a2;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const/4 v5, 0x1

    .line 66
    move-object v1, p0

    .line 67
    move-object v6, p3

    .line 68
    invoke-virtual/range {v1 .. v6}, Lv2/a2$e;->f(Lo5/l0;JZLv2/p0;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    const/4 v0, 0x2

    .line 73
    if-lt p4, v0, :cond_4

    .line 74
    .line 75
    iput-boolean p1, v1, Lv2/a2$e;->a:Z

    .line 76
    .line 77
    invoke-static {p2, p3}, Lj5/j3;->b(J)Lj5/j3;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, v1, Lv2/a2$e;->b:Lj5/j3;

    .line 82
    .line 83
    :cond_4
    return p1

    .line 84
    :goto_1
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final e(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/a2$e;->c:Lv2/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/a2;->V()Lh2/m3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lh2/m3;->m()Lh2/t5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lv2/a2;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Lv2/a2;->o(Lv2/a2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lv2/a2;->M()Ld4/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Ld4/c0;->e(Ld4/c0;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lv2/a2;->Z()Lo5/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {}, Lv2/p0$a;->d()Lv2/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p0

    .line 45
    move-wide v4, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lv2/a2$e;->f(Lo5/l0;JZLv2/p0;)J

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final f(Lo5/l0;JZLv2/p0;)J
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v0, p0, Lv2/a2$e;->c:Lv2/a2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v8}, Lv2/a2;->q(Lv2/a2;Lo5/l0;JZZLv2/p0;ZLn4/b;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object p3, p0, Lv2/a2$e;->b:Lj5/j3;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lj5/j3;->d(JLjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lv2/a2$e;->a:Z

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lj5/j3;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    sget-object p3, Lh2/q2;->e:Lh2/q2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p3, Lh2/q2;->d:Lh2/q2;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, p3}, Lv2/a2;->n(Lv2/a2;Lh2/q2;)V

    .line 37
    .line 38
    .line 39
    return-wide p1
.end method
