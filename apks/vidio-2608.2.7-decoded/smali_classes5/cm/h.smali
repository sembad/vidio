.class final Lcm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/w;


# instance fields
.field final synthetic c:Lcm/i;


# direct methods
.method constructor <init>(Lcm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/h;->c:Lcm/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzl/j;Lgm/a;)Lzl/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzl/j;",
            "Lgm/a<",
            "TT;>;)",
            "Lzl/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lgm/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/Number;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcm/h;->c:Lcm/i;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
