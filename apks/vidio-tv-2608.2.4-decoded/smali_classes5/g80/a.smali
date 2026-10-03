.class final Lg80/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lg80/e;


# direct methods
.method public constructor <init>(Lg80/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/a;->d:Lg80/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lg80/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lg80/d;

    .line 22
    .line 23
    iget-object v4, p0, Lg80/a;->d:Lg80/e;

    .line 24
    .line 25
    invoke-direct {v3, v4, v0, p1, v1}, Lg80/d;-><init>(Lg80/e;Ljava/util/HashMap;Lg80/b0;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3}, Lg80/b0;->c(Lg80/d;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lg80/l;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, Lg80/l;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
