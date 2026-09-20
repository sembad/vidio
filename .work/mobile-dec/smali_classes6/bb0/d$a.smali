.class final Lbb0/d$a;
.super Ljb0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljb0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile d:Ljava/lang/Object;


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lhb0/k;->c:Lhb0/k;

    .line 2
    .line 3
    iput-object v0, p0, Lbb0/d$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhb0/k;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbb0/d$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbb0/d$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
