.class final Lbb0/o1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsa0/c<",
        "TS;",
        "Lio/reactivex/e<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final c:Lsa0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/g<",
            "Lio/reactivex/e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "Lio/reactivex/e<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/o1$m;->c:Lsa0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/reactivex/e;

    .line 2
    .line 3
    iget-object v0, p0, Lbb0/o1$m;->c:Lsa0/g;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lsa0/g;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
