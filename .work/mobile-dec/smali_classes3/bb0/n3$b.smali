.class final Lbb0/n3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final c:Lbb0/n3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/n3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lbb0/n3;


# direct methods
.method constructor <init>(Lbb0/n3;Lbb0/n3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/n3$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/n3$b;->d:Lbb0/n3;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/n3$b;->c:Lbb0/n3$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/n3$b;->d:Lbb0/n3;

    .line 2
    .line 3
    iget-object v0, v0, Lbb0/a;->c:Lio/reactivex/r;

    .line 4
    .line 5
    iget-object v1, p0, Lbb0/n3$b;->c:Lbb0/n3$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
