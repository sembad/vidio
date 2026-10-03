.class final Lyd/i$b;
.super Lyd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd/c<",
        "Lyd/i$a;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lyd/k;
    .locals 1

    .line 1
    new-instance v0, Lyd/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyd/i$a;-><init>(Lyd/i$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
