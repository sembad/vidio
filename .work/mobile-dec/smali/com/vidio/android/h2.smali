.class final Lcom/vidio/android/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/q0$b;


# instance fields
.field final synthetic a:Lcom/vidio/android/t2$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/t2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/h2;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;J)Lpq/q0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lyt/d;",
            ">;J)",
            "Lpq/q0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpq/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/h2;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vidio/android/l;->X0()Lcom/vidio/domain/usecase/o3;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/vidio/android/t2;->E2:La90/f;

    .line 18
    .line 19
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Lpq/r$a;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/vidio/android/l;->G2:La90/f;

    .line 31
    .line 32
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Lvy/g;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 44
    .line 45
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lf70/u;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-wide v3, p3

    .line 55
    invoke-direct/range {v0 .. v8}, Lpq/q0;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;JLcom/vidio/domain/usecase/o3;Lpq/r$a;Lvy/g;Lf70/u;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
