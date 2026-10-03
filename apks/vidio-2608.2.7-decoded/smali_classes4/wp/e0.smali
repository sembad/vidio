.class public final Lwp/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Lwp/b0;Lsc0/f0;)Lh60/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lh60/b;

    .line 8
    .line 9
    sget-object v0, Lj20/mb;->a:Lj20/mb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lj20/n2;

    .line 15
    .line 16
    invoke-direct {v0}, Lj20/n2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lh60/b;-><init>(Lj20/n2;Lsc0/f0;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
