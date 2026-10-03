.class public final Lv1/u2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/y2;

.field final synthetic b:Lv1/f1;


# direct methods
.method constructor <init>(Lv1/y2;Lv1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/u2$a;->a:Lv1/y2;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/u2$a;->b:Lv1/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lv1/u2$a;->a:Lv1/y2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lv1/y2;->j(Lv1/y2;)Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vidio/android/x3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vidio/android/x3;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, p1}, Lv1/y2;->C(F)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Lv1/y2;->x(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const/4 p1, 0x2

    .line 40
    iget-object v0, p0, Lv1/u2$a;->b:Lv1/f1;

    .line 41
    .line 42
    invoke-interface {v0, p1, v2, v3}, Lv1/f1;->b(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lv1/y2;->B(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1, p1}, Lv1/y2;->w(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
