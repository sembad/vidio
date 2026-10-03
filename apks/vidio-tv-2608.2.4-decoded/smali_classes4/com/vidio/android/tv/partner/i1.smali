.class public final synthetic Lcom/vidio/android/tv/partner/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/i2;

.field public final synthetic i:Lz90/i0;

.field public final synthetic v:Landroidx/compose/runtime/i2;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;Lz90/i0;Landroidx/compose/runtime/i2;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/partner/i1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/vidio/android/tv/partner/i1;->e:Landroidx/compose/runtime/i2;

    iput-object p3, p0, Lcom/vidio/android/tv/partner/i1;->i:Lz90/i0;

    iput-object p4, p0, Lcom/vidio/android/tv/partner/i1;->v:Landroidx/compose/runtime/i2;

    iput-object p5, p0, Lcom/vidio/android/tv/partner/i1;->w:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo0/v2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/tv/partner/i1;->e:Landroidx/compose/runtime/i2;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq3/k0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lq3/k0;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/vidio/android/tv/partner/i1;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vidio/android/tv/partner/i1;->v:Landroidx/compose/runtime/i2;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 31
    .line 32
    const/16 p1, 0x96

    .line 33
    .line 34
    sget-object v0, Lr90/d;->v:Lr90/d;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance p1, Lcom/vidio/android/tv/partner/q1$a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/vidio/android/tv/partner/i1;->w:Lf2/f0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p1, v2, v3}, Lcom/vidio/android/tv/partner/q1$a;-><init>(Lf2/f0;Ll60/b;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/vidio/android/tv/partner/r1;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/vidio/android/tv/partner/r1;-><init>(JLkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    iget-object v0, p0, Lcom/vidio/android/tv/partner/i1;->i:Lz90/i0;

    .line 55
    .line 56
    invoke-static {v0, v3, v3, v2, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
