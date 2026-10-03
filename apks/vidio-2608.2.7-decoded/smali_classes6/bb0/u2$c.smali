.class final Lbb0/u2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/u2;
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
        "Lsa0/g<",
        "Lqa0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lbb0/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/q4<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbb0/q4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/q4<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/u2$c;->c:Lbb0/q4;

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
    check-cast p1, Lqa0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lbb0/u2$c;->c:Lbb0/q4;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lta0/e;->d(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
