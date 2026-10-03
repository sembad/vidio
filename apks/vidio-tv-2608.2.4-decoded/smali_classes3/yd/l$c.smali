.class final Lyd/l$c;
.super Lyd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd/c<",
        "Lyd/l$b;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lyd/k;
    .locals 1

    .line 1
    new-instance v0, Lyd/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyd/l$b;-><init>(Lyd/l$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
