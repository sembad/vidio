.class public final synthetic Lc0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/m0;

.field public final synthetic e:Lc0/d2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/m0;Lc0/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/x1;->d:Lkotlin/jvm/internal/m0;

    iput-object p2, p0, Lc0/x1;->e:Lc0/d2;

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
    iget-object p2, p0, Lc0/x1;->d:Lkotlin/jvm/internal/m0;

    .line 13
    .line 14
    iget v0, p2, Lkotlin/jvm/internal/m0;->d:F

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    iget-object v1, p0, Lc0/x1;->e:Lc0/d2;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lc0/d2;->d(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr p1, v0

    .line 24
    iput p1, p2, Lkotlin/jvm/internal/m0;->d:F

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
