.class final Lm50/a$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk50/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lk50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/g<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk50/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk50/g<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm50/a$u;->d:Lk50/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm50/a$u;->d:Lk50/g;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/k;->c(Ljava/lang/Object;)Lio/reactivex/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lk50/g;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
