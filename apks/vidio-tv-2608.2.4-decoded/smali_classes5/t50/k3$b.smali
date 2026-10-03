.class final Lt50/k3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final d:Lt50/k3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/k3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lt50/k3;


# direct methods
.method constructor <init>(Lt50/k3;Lt50/k3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50/k3$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/k3$b;->e:Lt50/k3;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/k3$b;->d:Lt50/k3$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/k3$b;->e:Lt50/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lt50/a;->d:Lio/reactivex/q;

    .line 4
    .line 5
    iget-object v1, p0, Lt50/k3$b;->d:Lt50/k3$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
