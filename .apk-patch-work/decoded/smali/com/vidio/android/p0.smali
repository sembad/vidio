.class final Lcom/vidio/android/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/feature/discovery/cpp/ui/v$a;


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
    iput-object p1, p0, Lcom/vidio/android/p0;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(J)Lcom/vidio/android/feature/discovery/cpp/ui/v;
    .locals 9

    .line 1
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/p0;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/vidio/android/l;->C(Lcom/vidio/android/l;)Lwp/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lwp/l0;->a(Lwp/b0;)Lt50/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/vidio/android/l;->y0()Lcom/vidio/domain/usecase/n1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/vidio/android/l;->B0()Lcom/vidio/domain/usecase/o1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/vidio/android/l;->F(Lcom/vidio/android/l;)Lwp/z1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lwp/d2;->a(Lwp/z1;)Lf30/b;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/vidio/android/t2;->u()Lcq/a;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 58
    .line 59
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lf70/u;

    .line 65
    .line 66
    move-wide v1, p1

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/feature/discovery/cpp/ui/v;-><init>(JLt50/n0;Lcom/vidio/domain/usecase/n1;Lcom/vidio/domain/usecase/o1;Lf30/b;Lcq/a;Lf70/u;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
