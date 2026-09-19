.class public final synthetic Lld0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lld0/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lld0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0/h;->c:Ljava/lang/String;

    iput-object p2, p0, Lld0/h;->d:Lld0/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v2, Lnd0/d$b;->a:Lnd0/d$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lnd0/f;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lld0/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lnd0/p$a;->a:Lnd0/p$a;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v5, Lnd0/a;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Lnd0/a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lld0/h;->d:Lld0/i;

    .line 31
    .line 32
    invoke-static {v3, v5}, Lld0/i;->d(Lld0/i;Lnd0/a;)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-object v3, v0

    .line 36
    new-instance v0, Lnd0/i;

    .line 37
    .line 38
    invoke-virtual {v5}, Lnd0/a;->e()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move v6, v4

    .line 51
    move-object v4, v3

    .line 52
    move v3, v6

    .line 53
    invoke-direct/range {v0 .. v5}, Lnd0/i;-><init>(Ljava/lang/String;Lnd0/o;ILjava/util/List;Lnd0/a;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 58
    .line 59
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string v0, "Blank serial names are prohibited"

    .line 65
    .line 66
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method
