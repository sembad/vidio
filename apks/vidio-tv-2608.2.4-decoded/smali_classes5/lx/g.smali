.class public final synthetic Llx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llx/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llx/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le4/n;

    .line 7
    .line 8
    new-instance v0, Lw/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Le4/n;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shr-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Le4/n;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    long-to-int p1, v2

    .line 30
    int-to-float p1, p1

    .line 31
    invoke-direct {v0, v1, p1}, Lw/s;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Le40/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lhx/a;->b()Lkotlinx/serialization/json/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lu40/c;->a:I

    .line 45
    .line 46
    invoke-static {}, Lo40/c$a;->b()Lo40/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lt40/h;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lt40/h;-><init>(Lkotlinx/serialization/json/c;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ll3/e0;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v0, v3}, Ll3/e0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v0}, Le40/a;->c(Lo40/c;Lt40/h;Ll3/e0;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
