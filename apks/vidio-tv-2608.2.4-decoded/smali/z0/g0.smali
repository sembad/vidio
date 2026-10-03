.class public final synthetic Lz0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ly0/c3;

.field public final synthetic e:Lz0/v;

.field public final synthetic i:Lo40/k0;


# direct methods
.method public synthetic constructor <init>(Ly0/c3;Lz0/v;Lo40/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/g0;->d:Ly0/c3;

    iput-object p2, p0, Lz0/g0;->e:Lz0/v;

    iput-object p3, p0, Lz0/g0;->i:Lo40/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lg2/d;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/g0;->d:Ly0/c3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly0/c3;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz0/g0;->e:Lz0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz0/v;->R()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lz0/v;->d0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lz0/g0;->i:Lo40/k0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo40/k0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lz0/v;->Z()Ly0/p3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ly0/p3;->m()Lx0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lx0/d;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lz0/v;->r0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v1, Lz0/r0;->d:Lz0/r0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lz0/v;->z0(Lz0/r0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lz0/v;->b0()Ly0/l3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lg2/d;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Ly0/l3;->a(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0}, Lz0/v;->b0()Ly0/l3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1, v2}, Ly0/m3;->b(Ly0/l3;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lz0/v;->i0(J)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
