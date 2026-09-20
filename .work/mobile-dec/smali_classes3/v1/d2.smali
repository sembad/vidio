.class public final synthetic Lv1/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/n0;

.field public final synthetic d:Lv1/y2;

.field public final synthetic e:Lv1/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/n0;Lv1/y2;Lv1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/d2;->c:Lkotlin/jvm/internal/n0;

    iput-object p2, p0, Lv1/d2;->d:Lv1/y2;

    iput-object p3, p0, Lv1/d2;->e:Lv1/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lv1/d2;->c:Lkotlin/jvm/internal/n0;

    .line 13
    .line 14
    iget v0, p2, Lkotlin/jvm/internal/n0;->c:F

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    iget-object v0, p0, Lv1/d2;->d:Lv1/y2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lv1/y2;->w(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lv1/y2;->C(F)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object p1, p0, Lv1/d2;->e:Lv1/f1;

    .line 28
    .line 29
    invoke-interface {p1, v1, v2}, Lv1/f1;->a(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lv1/y2;->B(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lv1/y2;->w(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p2, Lkotlin/jvm/internal/n0;->c:F

    .line 42
    .line 43
    add-float/2addr v0, p1

    .line 44
    iput v0, p2, Lkotlin/jvm/internal/n0;->c:F

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
