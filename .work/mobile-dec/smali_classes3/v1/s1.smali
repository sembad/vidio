.class public final synthetic Lv1/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/n0;

.field public final synthetic d:Lv1/y1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/n0;Lv1/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/s1;->c:Lkotlin/jvm/internal/n0;

    iput-object p2, p0, Lv1/s1;->d:Lv1/y1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p2, p0, Lv1/s1;->c:Lkotlin/jvm/internal/n0;

    .line 13
    .line 14
    iget v0, p2, Lkotlin/jvm/internal/n0;->c:F

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    iget-object v1, p0, Lv1/s1;->d:Lv1/y1;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lv1/y1;->f(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr p1, v0

    .line 24
    iput p1, p2, Lkotlin/jvm/internal/n0;->c:F

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
