.class public final synthetic Lcom/vidio/android/tv/partner/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lz90/i0;

.field public final synthetic e:Landroidx/compose/runtime/i2;

.field public final synthetic i:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lz90/i0;Landroidx/compose/runtime/i2;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/partner/k1;->d:Lz90/i0;

    iput-object p2, p0, Lcom/vidio/android/tv/partner/k1;->e:Landroidx/compose/runtime/i2;

    iput-object p3, p0, Lcom/vidio/android/tv/partner/k1;->i:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/partner/k1;->e:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 9
    .line 10
    const/16 v0, 0x96

    .line 11
    .line 12
    sget-object v1, Lr90/d;->v:Lr90/d;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lcom/vidio/android/tv/partner/q1$b;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vidio/android/tv/partner/k1;->i:Lf2/f0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4}, Lcom/vidio/android/tv/partner/q1$b;-><init>(Lf2/f0;Ll60/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/vidio/android/tv/partner/r1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/vidio/android/tv/partner/r1;-><init>(JLkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lcom/vidio/android/tv/partner/k1;->d:Lz90/i0;

    .line 33
    .line 34
    invoke-static {v1, v4, v4, v3, v0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0
.end method
