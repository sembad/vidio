.class final Lt50/r2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk50/g<",
        "Li50/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lt50/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/n4<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt50/n4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50/n4<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/r2$c;->d:Lt50/n4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Li50/b;

    .line 2
    .line 3
    iget-object v0, p0, Lt50/r2$c;->d:Lt50/n4;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll50/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
