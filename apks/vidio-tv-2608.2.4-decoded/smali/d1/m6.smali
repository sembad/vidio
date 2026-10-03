.class public final synthetic Ld1/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Le0/l;

.field public final synthetic i:Ld1/i6;

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(ZLe0/l;Ld1/i6;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld1/m6;->d:Z

    iput-object p2, p0, Ld1/m6;->e:Le0/l;

    iput-object p3, p0, Ld1/m6;->i:Ld1/i6;

    iput p4, p0, Ld1/m6;->v:F

    iput p5, p0, Ld1/m6;->w:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La2/k;

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const p1, 0x5361fd9d

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-boolean v0, p0, Ld1/m6;->d:Z

    .line 19
    .line 20
    iget-object v1, p0, Ld1/m6;->e:Le0/l;

    .line 21
    .line 22
    iget-object v2, p0, Ld1/m6;->i:Ld1/i6;

    .line 23
    .line 24
    iget v3, p0, Ld1/m6;->v:F

    .line 25
    .line 26
    iget v4, p0, Ld1/m6;->w:F

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/u;->b(ZLe0/l;Ld1/i6;FFLandroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, La2/k;->a:La2/k$a;

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ly/a0;

    .line 39
    .line 40
    sget p3, Ld1/c7;->b:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ly/a0;->b()F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    new-instance v0, Ld1/y6;

    .line 47
    .line 48
    invoke-direct {v0, p3, p1}, Ld1/y6;-><init>(FLy/a0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Le2/l;->d(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
