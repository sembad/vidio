.class public final synthetic Lwy/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwy/z0;->c:F

    iput p2, p0, Lwy/z0;->d:F

    iput p3, p0, Lwy/z0;->e:F

    iput p4, p0, Lwy/z0;->i:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    iget p2, p0, Lwy/z0;->c:F

    .line 35
    .line 36
    iget p3, p0, Lwy/z0;->d:F

    .line 37
    .line 38
    iget v0, p0, Lwy/z0;->e:F

    .line 39
    .line 40
    iget v1, p0, Lwy/z0;->i:F

    .line 41
    .line 42
    invoke-static {p1, p2, p3, v0, v1}, Lz1/p2;->i(Ly3/k;FFFF)Ly3/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const p1, 0x7f06041d

    .line 47
    .line 48
    .line 49
    invoke-static {v5, p1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v7}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
