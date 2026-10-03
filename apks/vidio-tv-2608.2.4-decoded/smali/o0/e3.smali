.class public final synthetic Lo0/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/e3;->d:I

    iput-object p1, p0, Lo0/e3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo0/e3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/e3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/k;

    .line 9
    .line 10
    invoke-static {v0}, Lz0/k;->U2(Lz0/k;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lz0/k;->R2(Lz0/k;)Lz0/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lz0/v;->O()Lz0/v$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lz0/v$a;->e:Lz0/v$a;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lg2/d;->a(J)Lg2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lz0/k;->S2(Lz0/k;)Ly0/p3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Lz0/k;->R2(Lz0/k;)Lz0/v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, Lz0/k;->T2(Lz0/k;)Ly0/l3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0}, Lz0/k;->Q2(Lz0/k;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v1, v2, v3, v4, v5}, Lz0/h;->a(Ly0/p3;Lz0/v;Ly0/l3;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lg2/d;->a(J)Lg2/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lo0/e3;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lo0/q3;

    .line 66
    .line 67
    invoke-interface {v0}, Lo0/q3;->onCancel()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
