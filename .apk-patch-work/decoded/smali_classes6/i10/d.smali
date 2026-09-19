.class public final synthetic Li10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Li10/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv00/l2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh60/x4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lh60/x4;-><init>(Lv00/l2;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcb0/m;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcb0/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lh60/y4;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lh60/z4;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lh60/z4;-><init>(Lh60/y4;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lza0/e;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lza0/e;-><init>(Lcb0/m;Lh60/z4;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lh60/a5;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lh60/a5;-><init>(Lv00/l2;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/d;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lza0/i;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lza0/i;-><init>(Lio/reactivex/h;Lsa0/o;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lua0/a;->c()Lsa0/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lza0/k;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lza0/k;-><init>(Lza0/i;Lsa0/p;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
