.class public final synthetic Lh60/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh60/x;

.field public final synthetic d:Lcom/vidio/domain/entity/g$a;


# direct methods
.method public synthetic constructor <init>(Lh60/x;Lcom/vidio/domain/entity/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/r;->c:Lh60/x;

    iput-object p2, p0, Lh60/r;->d:Lcom/vidio/domain/entity/g$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh60/u;

    .line 7
    .line 8
    iget-object v0, p0, Lh60/r;->c:Lh60/x;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lh60/u;-><init>(Lh60/x;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lio/reactivex/f;->d:I

    .line 14
    .line 15
    new-instance v0, Lya0/c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lya0/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lh60/v;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v1}, Lh60/v;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lh60/w;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lh60/w;-><init>(Lh60/v;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lya0/k;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Lya0/k;-><init>(Lio/reactivex/f;Lsa0/o;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "value is null"

    .line 37
    .line 38
    iget-object v2, p0, Lh60/r;->d:Lcom/vidio/domain/entity/g$a;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lya0/j;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lya0/j;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Lcf0/a;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object p1, v2, v0

    .line 55
    .line 56
    new-instance p1, Lya0/b;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Lya0/b;-><init>([Lcf0/a;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
