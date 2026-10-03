.class public final synthetic Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic i:Lh2/g1;

.field public final synthetic v:Lh2/e0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLh2/g1;Lh2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/b;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lc1/b;->e:Z

    iput-object p3, p0, Lc1/b;->i:Lh2/g1;

    iput-object p4, p0, Lc1/b;->v:Lh2/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj2/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lj2/c;->Y1()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lc1/b;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-boolean p1, p0, Lc1/b;->e:Z

    .line 25
    .line 26
    iget-object v1, p0, Lc1/b;->i:Lh2/g1;

    .line 27
    .line 28
    iget-object v5, p0, Lc1/b;->v:Lh2/e0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lj2/e;->M1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v0}, Lj2/e;->B1()Lj2/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lj2/a$b;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-virtual {p1}, Lj2/a$b;->a()Lh2/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lh2/m0;->r()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Lj2/a$b;->f()Lj2/b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/high16 v6, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v4, v6, v7, v2, v3}, Lj2/b;->e(FFJ)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x2e

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/hiddenfeature/h;->d(Lj2/e;Lh2/g1;JFLh2/s0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v8, v9}, Lj7/a;->c(Lj2/a$b;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {p1, v8, v9}, Lj7/a;->c(Lj2/a$b;J)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x2e

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/hiddenfeature/h;->d(Lj2/e;Lh2/g1;JFLh2/s0;II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
