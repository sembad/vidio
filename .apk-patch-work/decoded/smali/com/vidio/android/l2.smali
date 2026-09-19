.class final Lcom/vidio/android/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs/y$a;


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
    iput-object p1, p0, Lcom/vidio/android/l2;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;)Lvs/y;
    .locals 9

    .line 1
    new-instance v0, Lvs/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/l2;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vidio/android/l;->B2()Lcom/vidio/domain/usecase/p5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/vidio/android/l;->F(Lcom/vidio/android/l;)Lwp/z1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lwp/e2;->a(Lwp/z1;)Lcom/vidio/kmm/usecase/d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/vidio/android/t2;->W()Lzv/i;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lsw/l;->a(Lsw/i;)Le70/i;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 50
    .line 51
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Lf70/u;

    .line 57
    .line 58
    move-wide v1, p1

    .line 59
    move-object v3, p3

    .line 60
    invoke-direct/range {v0 .. v8}, Lvs/y;-><init>(JLcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;Lcom/vidio/domain/usecase/p5;Lcom/vidio/kmm/usecase/d;Lzv/i;Le70/i;Lf70/u;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
