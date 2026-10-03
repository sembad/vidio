.class public final synthetic Lcy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/c;
.implements Lsa0/g;


# instance fields
.field public final synthetic c:Lpb0/i;


# direct methods
.method public synthetic constructor <init>(Lpb0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy/b;->c:Lpb0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy/b;->c:Lpb0/i;

    .line 2
    .line 3
    check-cast v0, Lpx/k0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpx/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy/b;->c:Lpb0/i;

    .line 2
    .line 3
    check-cast v0, Lcy/a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcy/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method
