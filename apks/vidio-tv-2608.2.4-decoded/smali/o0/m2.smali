.class final Lo0/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/k0;


# instance fields
.field private final d:Lo0/r4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final i:Lq3/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo0/w4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/r4;ILq3/w0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lo0/r4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq3/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/r4;",
            "I",
            "Lq3/w0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo0/w4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/m2;->d:Lo0/r4;

    .line 5
    .line 6
    iput p2, p0, Lo0/m2;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lo0/m2;->i:Lq3/w0;

    .line 9
    .line 10
    iput-object p4, p0, Lo0/m2;->v:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lo0/m2;Ly2/y0;Ly2/y1;ILy2/y1$a;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget v1, p0, Lo0/m2;->e:I

    .line 2
    .line 3
    iget-object v6, p0, Lo0/m2;->d:Lo0/r4;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/m2;->i:Lq3/w0;

    .line 6
    .line 7
    iget-object p0, p0, Lo0/m2;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lo0/w4;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo0/w4;->e()Ll3/o2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    move-object v3, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-interface {p1}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Le4/t;->e:Le4/t;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    move v4, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v4, v7

    .line 38
    :goto_2
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move-object v0, p4

    .line 43
    invoke-static/range {v0 .. v5}, Lo0/o4;->a(Ly2/y1$a;ILq3/w0;Ll3/o2;ZI)Lg2/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lc0/r1;->e:Lc0/r1;

    .line 48
    .line 49
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {v6, p1, p0, p3, p4}, Lo0/r4;->i(Lc0/r1;Lg2/e;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lo0/r4;->d()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    neg-float p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, p2, p0, v7}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final synthetic D0(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/l;->a(La2/k$b;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final synthetic G(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly2/j0;->b(Ly2/k0;La3/q0;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final K1(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic N(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly2/j0;->c(Ly2/k0;La3/q0;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final synthetic T1(La2/k;)La2/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/j;->a(La2/k;La2/k;)La2/k;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo0/m2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo0/m2;

    .line 10
    .line 11
    iget-object v0, p0, Lo0/m2;->d:Lo0/r4;

    .line 12
    .line 13
    iget-object v1, p1, Lo0/m2;->d:Lo0/r4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lo0/m2;->e:I

    .line 23
    .line 24
    iget v1, p1, Lo0/m2;->e:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lo0/m2;->i:Lq3/w0;

    .line 30
    .line 31
    iget-object v1, p1, Lo0/m2;->i:Lq3/w0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lq3/w0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lo0/m2;->v:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object p1, p1, Lo0/m2;->v:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final h(Ly2/y0;Ly2/u0;J)Ly2/x0;
    .locals 9
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p3, p4}, Le4/b;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Ly2/t;->Z(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3, p4}, Le4/b;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move-wide v7, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xd

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-wide v7, p3

    .line 26
    invoke-static/range {v2 .. v8}, Le4/b;->b(IIIIIJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    :goto_0
    invoke-interface {p2, p3, p4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {v7, v8}, Le4/b;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    new-instance v0, Lo0/l2;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2, p3}, Lo0/l2;-><init>(Lo0/m2;Ly2/y0;Ly2/y1;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p3, p4, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/m2;->d:Lo0/r4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lo0/m2;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lo0/m2;->i:Lq3/w0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lq3/w0;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lo0/m2;->v:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final synthetic i(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly2/j0;->a(Ly2/k0;La3/q0;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final synthetic m(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly2/j0;->d(Ly2/k0;La3/q0;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final t0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo0/m2;->d:Lo0/r4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cursorOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo0/m2;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo0/m2;->i:Lq3/w0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textLayoutResultProvider="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo0/m2;->v:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
