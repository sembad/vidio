.class final Lfp/a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "La00/a$e;",
        "Ll60/b<",
        "-",
        "La00/a$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shared.ads.ntc.AdsToShowManager$initAdsToShowFlow$1"
    f = "AdsToShowManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Z

.field synthetic e:Z

.field synthetic i:J

.field synthetic v:La00/a$e;

.field final synthetic w:Lfp/k;


# direct methods
.method constructor <init>(Lfp/k;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/k;",
            "Ll60/b<",
            "-",
            "Lfp/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfp/a;->w:Lfp/k;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    check-cast p4, La00/a$e;

    .line 20
    .line 21
    check-cast p5, Ll60/b;

    .line 22
    .line 23
    new-instance p3, Lfp/a;

    .line 24
    .line 25
    iget-object v2, p0, Lfp/a;->w:Lfp/k;

    .line 26
    .line 27
    invoke-direct {p3, v2, p5}, Lfp/a;-><init>(Lfp/k;Ll60/b;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p3, Lfp/a;->d:Z

    .line 31
    .line 32
    iput-boolean p2, p3, Lfp/a;->e:Z

    .line 33
    .line 34
    iput-wide v0, p3, Lfp/a;->i:J

    .line 35
    .line 36
    iput-object p4, p3, Lfp/a;->v:La00/a$e;

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lfp/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfp/a;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lfp/a;->e:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lfp/a;->i:J

    .line 6
    .line 7
    iget-object v7, p0, Lfp/a;->v:La00/a$e;

    .line 8
    .line 9
    sget-object v4, Lm60/a;->d:Lm60/a;

    .line 10
    .line 11
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, La00/a$b;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {v8, v0, v1, p1}, La00/a$b;-><init>(ZZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfp/a;->w:Lfp/k;

    .line 21
    .line 22
    invoke-static {p1}, Lfp/k;->b(Lfp/k;)La00/a$d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1}, Lfp/k;->d(Lfp/k;)La00/a$d;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p1}, Lfp/k;->c(Lfp/k;)La00/a$d;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static/range {v2 .. v8}, La00/a;->b(JLa00/a$d;La00/a$d;La00/a$d;La00/a$e;La00/a$b;)La00/a$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
