.class final Lt50/d$a;
.super Lb60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb60/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile e:Ljava/lang/Object;


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lz50/i;->d:Lz50/i;

    .line 2
    .line 3
    iput-object v0, p0, Lt50/d$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz50/i;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt50/d$a;->e:Ljava/lang/Object;

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
    iput-object p1, p0, Lt50/d$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
