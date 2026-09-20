.class final Lcom/vidio/android/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/n0$c;


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
    iput-object p1, p0, Lcom/vidio/android/e1;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln00/a;)Lfo/n0;
    .locals 8

    .line 1
    new-instance v0, Lfo/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/e1;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/vidio/android/t2;->d2:La90/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/vidio/android/l;->O1:La90/f;

    .line 22
    .line 23
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Loz/v;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Lcom/vidio/android/t2;->e2:La90/f;

    .line 34
    .line 35
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lxr/p1$a;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Lcom/vidio/android/l;->V:La90/f;

    .line 46
    .line 47
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v6, v6, Lcom/vidio/android/l;->Q:La90/f;

    .line 58
    .line 59
    invoke-interface {v6}, Lob0/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lvy/o;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 70
    .line 71
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Lf70/u;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v0 .. v7}, Lfo/n0;-><init>(Ln00/a;Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;Loz/v;Lxr/p1$a;Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lvy/o;Lf70/u;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
