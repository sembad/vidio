.class final Lua0/a$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsa0/o<",
        "TT;",
        "Lmb0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua0/a$x;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lmb0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lua0/a$x;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v1}, Lio/reactivex/u;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v0, p1, v2, v3, v1}, Lmb0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
