.class public final synthetic Lo0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Lh2/g1;

.field public final synthetic i:Lh2/e0;


# direct methods
.method public synthetic constructor <init>(FLh2/g1;Lh2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0/f;->d:F

    iput-object p2, p0, Lo0/f;->e:Lh2/g1;

    iput-object p3, p0, Lo0/f;->i:Lh2/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo0/f;->d:F

    .line 2
    .line 3
    iget-object v2, p0, Lo0/f;->e:Lh2/g1;

    .line 4
    .line 5
    iget-object v6, p0, Lo0/f;->i:Lh2/e0;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj2/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lj2/c;->Y1()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lj2/e;->B1()Lj2/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj2/a$b;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    invoke-virtual {p1}, Lj2/a$b;->a()Lh2/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lh2/m0;->r()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lj2/a$b;->f()Lj2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v0, v4}, Lj2/b;->g(FF)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x42340000    # 45.0f

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5, v0}, Lj2/b;->d(JF)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x2e

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v1 .. v8}, Lcom/vidio/android/tv/hiddenfeature/h;->d(Lj2/e;Lh2/g1;JFLh2/s0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v9, v10}, Lj7/a;->c(Lj2/a$b;J)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {p1, v9, v10}, Lj7/a;->c(Lj2/a$b;J)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
