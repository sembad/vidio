.class public final synthetic Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lv2/u;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lv2/u;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/d;->c:Lv2/u;

    iput-boolean p2, p0, Lv2/d;->d:Z

    iput-boolean p3, p0, Lv2/d;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lg5/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lv2/d;->c:Lv2/u;

    .line 4
    .line 5
    invoke-interface {v0}, Lv2/u;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Lv2/g1;->d()Lg5/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lv2/f1;

    .line 14
    .line 15
    iget-boolean v2, p0, Lv2/d;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lh2/p2;->d:Lh2/p2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lh2/p2;->e:Lh2/p2;

    .line 23
    .line 24
    :goto_0
    iget-boolean v5, p0, Lv2/d;->e:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    sget-object v5, Lv2/e1;->c:Lv2/e1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v5, Lv2/e1;->e:Lv2/e1;

    .line 32
    .line 33
    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v3

    .line 39
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v6, v6, v8

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    :goto_2
    invoke-direct/range {v1 .. v6}, Lv2/f1;-><init>(Lh2/p2;JLv2/e1;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
