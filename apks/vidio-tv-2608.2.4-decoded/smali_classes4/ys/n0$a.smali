.class final Lys/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lys/q0;

.field final synthetic e:Lcom/vidio/android/tv/watch/views/logingating/p;

.field final synthetic i:Lcom/vidio/android/tv/watch/views/logingating/m;

.field final synthetic v:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/time/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lcom/vidio/android/tv/watch/views/logingating/k;


# direct methods
.method constructor <init>(Lys/q0;Lcom/vidio/android/tv/watch/views/logingating/p;Lcom/vidio/android/tv/watch/views/logingating/m;Landroidx/compose/runtime/i2;Lcom/vidio/android/tv/watch/views/logingating/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys/q0;",
            "Lcom/vidio/android/tv/watch/views/logingating/p;",
            "Lcom/vidio/android/tv/watch/views/logingating/m;",
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/time/a;",
            ">;",
            "Lcom/vidio/android/tv/watch/views/logingating/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys/n0$a;->d:Lys/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lys/n0$a;->e:Lcom/vidio/android/tv/watch/views/logingating/p;

    .line 7
    .line 8
    iput-object p3, p0, Lys/n0$a;->i:Lcom/vidio/android/tv/watch/views/logingating/m;

    .line 9
    .line 10
    iput-object p4, p0, Lys/n0$a;->v:Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    iput-object p5, p0, Lys/n0$a;->w:Lcom/vidio/android/tv/watch/views/logingating/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/tv/watch/views/logingating/k$b;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/tv/watch/views/logingating/k$b$a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/vidio/android/tv/watch/views/logingating/k$b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/views/logingating/k$b$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lys/n0$a;->v:Landroidx/compose/runtime/i2;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p1, Lcom/vidio/android/tv/watch/views/logingating/k$b$b;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lys/n0$a;->d:Lys/q0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lys/q0;->f()Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p2, Lys/m0;

    .line 37
    .line 38
    iget-object v0, p0, Lys/n0$a;->w:Lcom/vidio/android/tv/watch/views/logingating/k;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lys/m0;-><init>(Lcom/vidio/android/tv/watch/views/logingating/k;Lys/q0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lys/n0$a;->e:Lcom/vidio/android/tv/watch/views/logingating/p;

    .line 44
    .line 45
    iget-object v0, p0, Lys/n0$a;->i:Lcom/vidio/android/tv/watch/views/logingating/m;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/vidio/android/tv/watch/views/logingating/p;->c(Lcom/vidio/android/tv/watch/views/logingating/m;Lys/m0;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
